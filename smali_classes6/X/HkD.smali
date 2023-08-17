.class public final LX/HkD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "scene_type"

    .line 1
    .line 2
    const-string v1, "scene_capture_type"

    .line 3
    .line 4
    const-string v2, "date_time_original"

    .line 5
    .line 6
    const-string v3, "date_time_digitalized"

    .line 7
    .line 8
    const-string v4, "software"

    .line 9
    .line 10
    const-string v5, "camera_make"

    .line 11
    .line 12
    const-string v6, "camera_model"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/HkD;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;
    .locals 4

    .line 0
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v3, p2, v1}, LX/GuF;->A00(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    const-string v0, "?video=1"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p3, p4, p6, p7}, LX/HkD;->A08(LX/1A0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/934;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, p5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, LX/1he;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "camera_entry_point"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x81011a00000221L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v2, "X-IG-EU-CONFIGURE-DISABLED"

    .line 74
    .line 75
    const-string v1, "true"

    .line 76
    .line 77
    iget-object v0, v3, LX/19z;->A04:LX/15M;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v3
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
.end method

.method public static A01(LX/3BK;Ljava/lang/Double;Ljava/lang/Double;III)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v1, LX/3BK;->A0A:LX/3BK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v2, "lib_version"

    .line 16
    .line 17
    const-string v0, "lib_name"

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "libwebp"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    const-string v0, "quality"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v0, "library_not_loaded"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "library_not_loaded"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    if-eqz p3, :cond_3

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    const-string v0, "original_width"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    int-to-long v0, p3

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    const-string v0, "original_height"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    int-to-long v0, p4

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const-string v0, "msssim"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const-string v0, "ssim"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
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
.end method

.method public static A02(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/4Qz;->A00(LX/100;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    .line 0
    new-instance v2, LX/06a;

    .line 1
    .line 2
    invoke-direct {v2}, LX/06a;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 14
    .line 15
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/HXl;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "use_default_cover"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "has-overlay"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, ","

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/FnC;->A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "content_tags"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v7, LX/3BK;->A04:LX/3BK;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    sget-object v8, LX/3BK;->A0K:LX/3BK;

    .line 80
    .line 81
    sget-object v9, LX/3BK;->A0C:LX/3BK;

    .line 82
    .line 83
    sget-object v10, LX/3BK;->A0D:LX/3BK;

    .line 84
    .line 85
    sget-object v11, LX/3BK;->A0B:LX/3BK;

    .line 86
    .line 87
    sget-object v12, LX/3BK;->A0E:LX/3BK;

    .line 88
    .line 89
    filled-new-array/range {v7 .. v12}, [LX/3BK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v1, "upload_mediatype_param"

    .line 106
    .line 107
    const-string v0, "Invalid upload media type reported"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 113
    .line 114
    iget v0, v0, LX/3BK;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "media_type"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "upload_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, p2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 131
    .line 132
    if-eq v1, v9, :cond_14

    .line 133
    .line 134
    if-eq v1, v11, :cond_14

    .line 135
    .line 136
    if-eq v1, v10, :cond_14

    .line 137
    .line 138
    if-eq v1, v12, :cond_14

    .line 139
    .line 140
    sget-object v0, LX/3BK;->A0H:LX/3BK;

    .line 141
    .line 142
    if-eq v1, v0, :cond_14

    .line 143
    .line 144
    sget-object v0, LX/3BK;->A0I:LX/3BK;

    .line 145
    .line 146
    if-eq v1, v0, :cond_14

    .line 147
    .line 148
    const-string v5, "1"

    .line 149
    .line 150
    if-ne v1, v7, :cond_f

    .line 151
    .line 152
    iget-object v7, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 153
    .line 154
    const-string v0, "is_direct_voice"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v7, LX/1kU;

    .line 163
    .line 164
    invoke-interface {v7}, LX/1kU;->AiJ()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "upload_media_duration_ms"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v0, "for_album"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const-string v0, "is_igtv_video"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xf9

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 211
    .line 212
    if-eq v4, v0, :cond_9

    .line 213
    .line 214
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 215
    .line 216
    if-eq v4, v1, :cond_9

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/Hwo;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/Hwo;-><init>(Ljava/util/EnumSet;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P(LX/1Ak;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    :cond_9
    const-string v0, "for_direct_story"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const-string v0, "is_sidecar"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    const-string v0, "is_clips_video"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 275
    .line 276
    if-ne v1, v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_d

    .line 283
    .line 284
    const-string v0, "is_story_interaction_response"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 290
    .line 291
    if-ne v4, v0, :cond_e

    .line 292
    .line 293
    const-string v0, "is_media_kit_cover"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "retry_context"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_f
    iget-object v7, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 320
    .line 321
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "upload_media_width"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "upload_media_height"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/HXl;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-static {p0, p1}, LX/HXl;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 360
    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    const-string v0, "extract_cover_frame"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_10
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    const-string v0, "passthrough"

    .line 373
    .line 374
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 382
    .line 383
    if-ne v1, v0, :cond_6

    .line 384
    .line 385
    const-string v0, "direct_v2"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 405
    .line 406
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "hflip"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "rotate"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    const-string v1, "product_type"

    .line 437
    .line 438
    const-string v0, "IG_SELFIE_STICKER"

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_12
    const-string v1, "PendingMediaApi"

    .line 446
    .line 447
    const-string v0, "unsupported: custom cover frame timestamp"

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_13
    const-string v1, "direct_video_upload"

    .line 454
    .line 455
    const-string v0, "clip info list is empty"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :catch_0
    const-string v1, ""

    .line 468
    .line 469
    :goto_3
    const-string v0, "xsharing_user_ids"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v2}, LX/HkD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p0, p1, v2}, LX/HkD;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    return-object v2
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public static A04(LX/1A0;LX/HZk;)V
    .locals 2

    .line 0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/HXa;->A00(LX/100;LX/HZk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "creator_geo_gating_info"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A05(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/Ipe;->BaS()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/HiD;->A00(Lcom/instagram/service/session/UserSession;)LX/HiD;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "share_to_twitter"

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/HiD;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "twitter_access_token_key"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/HiD;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "twitter_access_token_secret"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/HiD;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "twitter_username"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, LX/Ipe;->BVj()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0, p2, p3, p4}, LX/H5O;->A00(LX/1A0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p1}, LX/Ipe;->BaR()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p2}, LX/7uc;->A00(Lcom/instagram/service/session/UserSession;)LX/7uc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v1, "share_to_tumblr"

    .line 94
    .line 95
    const-string v0, "1"

    .line 96
    .line 97
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/7uc;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "tumblr_access_token_key"

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/7uc;->A00:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "tumblr_access_token_secret"

    .line 110
    .line 111
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p1}, LX/Ipe;->BU1()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/Hi5;->A04:LX/HS5;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-string v1, "share_to_ameba"

    .line 129
    .line 130
    const-string v0, "1"

    .line 131
    .line 132
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/Hi5;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "ameba_access_token"

    .line 138
    .line 139
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, LX/FnE;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "theme_id"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const-string v0, "ameba_theme_id"

    .line 155
    .line 156
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {p1}, LX/Ipe;->BY3()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {p2}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "share_to_odnoklassniki"

    .line 170
    .line 171
    const-string v0, "1"

    .line 172
    .line 173
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LX/7wT;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "odnoklassniki_access_token"

    .line 179
    .line 180
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {p1}, LX/Ipe;->BVq()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v1, "is_feed_xpost_default_privacy_opt_in"

    .line 190
    .line 191
    const-string v0, "1"

    .line 192
    .line 193
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
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
.end method

.method public static A06(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/Ipe;->BDU()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Ipe;->BDU()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6cc

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, LX/Ipe;->BLi()Lcom/instagram/model/venue/Venue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, LX/As6;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "location"

    .line 34
    .line 35
    invoke-interface {p0, v0, v2}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "facebook_events"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "event"

    .line 49
    .line 50
    invoke-interface {p0, v0, v2}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    invoke-interface {p1}, LX/Ipe;->B2z()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v4, v4}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "usertags"

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, LX/Ipe;->Ac6()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, LX/Ipe;->Ac7()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p2}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v6, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 99
    .line 100
    const-wide v0, 0x810e3200001dc5L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :cond_5
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v6, :cond_1a

    .line 120
    .line 121
    :cond_6
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x810589000009d5L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1a

    .line 133
    .line 134
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, v6, :cond_19

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v0, "invite_coauthor_user_ids"

    .line 145
    .line 146
    :goto_1
    invoke-interface {p0, v0, v5}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 147
    .line 148
    .line 149
    :cond_7
    const-string v1, "internal_features"

    .line 150
    .line 151
    const-string v0, "coauthor_post"

    .line 152
    .line 153
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {p1}, LX/Ipe;->B5W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    if-nez p3, :cond_a

    .line 167
    .line 168
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x81013e0001025bL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-static {p2}, LX/4Jd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "fb_access_token"

    .line 186
    .line 187
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v3, v4}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x6a0

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-interface {p1}, LX/Ipe;->B5T()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-static {v1}, LX/As1;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x114

    .line 221
    .line 222
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-interface {p1}, LX/Ipe;->B5N()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2}, LX/AqQ;->A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x4f9

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-interface {p1}, LX/Ipe;->Anb()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {p1}, LX/Ipe;->AyM()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v2}, LX/BQW;->A00(LX/100;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "new_fundraiser_info"

    .line 297
    .line 298
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-interface {p1}, LX/Ipe;->AnY()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    const-string v0, "fundraiser_id"

    .line 308
    .line 309
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-interface {p1}, LX/Ipe;->BKQ()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v2}, LX/4Cs;->A00(LX/100;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "upcoming_event"

    .line 334
    .line 335
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-interface {p1}, LX/Ipe;->Acb()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v1, "1"

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    const-string v0, "disable_comments"

    .line 347
    .line 348
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-interface {p1}, LX/Ipe;->Atz()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    const/16 v0, 0x75

    .line 358
    .line 359
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-interface {p1}, LX/Ipe;->Adc()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, LX/BLC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/100;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "content_scheduling_metadata"

    .line 388
    .line 389
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x4ff

    .line 393
    .line 394
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "scheduled"

    .line 399
    .line 400
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 401
    .line 402
    .line 403
    :cond_12
    invoke-interface {p1}, LX/Ipe;->Afw()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    const/16 v0, 0x3eb

    .line 410
    .line 411
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-interface {p1}, LX/Ipe;->AeY()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    const-string v0, "creation_logger_session_id"

    .line 425
    .line 426
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-interface {p1}, LX/Ipe;->ATZ()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    const-string v0, "face_effect_id"

    .line 436
    .line 437
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, LX/Ipe;->Aip()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    const-string v0, "effect_persisted_metadata"

    .line 447
    .line 448
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 449
    .line 450
    .line 451
    :cond_15
    invoke-interface {p1}, LX/Ipe;->Aan()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    const-string v0, "capture_type"

    .line 458
    .line 459
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 460
    .line 461
    .line 462
    :cond_16
    invoke-interface {p1}, LX/Ipe;->Apb()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    invoke-interface {p1}, LX/Ipe;->Apb()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "in_app_share_ids"

    .line 481
    .line 482
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 483
    .line 484
    .line 485
    :cond_17
    invoke-interface {p1}, LX/Ipe;->B08()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_18

    .line 490
    .line 491
    const-string v0, "organic_cta_type"

    .line 492
    .line 493
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 494
    .line 495
    .line 496
    :cond_18
    return-void

    .line 497
    :cond_19
    if-eqz v5, :cond_7

    .line 498
    .line 499
    const-string v0, "invite_coauthor_user_id"

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_1a
    if-eqz v3, :cond_8

    .line 504
    .line 505
    goto/16 :goto_0
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
.end method

.method public static A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/Hbu;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "caption"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p1, LX/Hbu;->A05:I

    .line 10
    .line 11
    invoke-static {v0}, LX/6cR;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "source_type"

    .line 16
    .line 17
    invoke-interface {p0, v3, v5}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_8

    .line 21
    .line 22
    iget-object v4, p1, LX/Hbu;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    const-string v0, "Video MediaShareParams must have stitchedClipInfo"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/Hbu;->A0P:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "Video MediaShareParams must have clipInfoList"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v2, Landroid/util/JsonWriter;

    .line 41
    .line 42
    invoke-direct {v2, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    const-string v0, "length"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v7}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v0, v8

    .line 84
    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v0, "software"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    const-string v1, "front"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v1, "back"

    .line 121
    .line 122
    :goto_1
    const-string v0, "camera_position"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    const-string v0, "clips"

    .line 148
    .line 149
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_5
    iget-wide v2, p1, LX/Hbu;->A00:D

    .line 153
    .line 154
    iget v5, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 155
    .line 156
    int-to-double v0, v5

    .line 157
    sub-double/2addr v2, v0

    .line 158
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 159
    .line 160
    sub-int/2addr v0, v5

    .line 161
    int-to-double v0, v0

    .line 162
    div-double/2addr v2, v0

    .line 163
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 164
    .line 165
    mul-double/2addr v2, v0

    .line 166
    double-to-int v0, v2

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "poster_frame_index"

    .line 172
    .line 173
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-double v2, v0

    .line 181
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double/2addr v2, v0

    .line 187
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "length"

    .line 192
    .line 193
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p1, LX/Hbu;->A0Q:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "audio_muted"

    .line 203
    .line 204
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, LX/Hbu;->A0C:LX/1gw;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    new-instance v0, LX/1gw;

    .line 212
    .line 213
    invoke-direct {v0}, LX/1gw;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget v0, v0, LX/1gw;->A01:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "filter_type"

    .line 223
    .line 224
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/Hbu;->A0E:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "revshare_ads_toggled_on"

    .line 236
    .line 237
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-boolean v0, p1, LX/Hbu;->A0S:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const/16 v0, 0x4b

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "1"

    .line 251
    .line 252
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    iget-object v2, p1, LX/Hbu;->A0B:LX/1k4;

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :try_start_1
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, LX/1k1;->A00(LX/100;LX/1k4;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const-string v0, "edits"

    .line 278
    .line 279
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 280
    .line 281
    .line 282
    :catch_1
    :cond_9
    :goto_2
    iget-object v5, p1, LX/Hbu;->A0M:Ljava/util/HashMap;

    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    sget-object v4, LX/HkD;->A00:[Ljava/lang/String;

    .line 287
    .line 288
    array-length v3, v4

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_3
    if-ge v2, v3, :cond_b

    .line 291
    .line 292
    aget-object v1, v4, v2

    .line 293
    .line 294
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-static {v1, v5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p0, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 305
    .line 306
    .line 307
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    iget-boolean v0, p1, LX/Hbu;->A0R:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object v0, p1, LX/Hbu;->A0H:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 319
    .line 320
    iget-object v1, v0, LX/2Ky;->A00:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "audience"

    .line 323
    .line 324
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, LX/Hbu;->A0H:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "fan_club_id"

    .line 330
    .line 331
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object v0, p1, LX/Hbu;->A0D:Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "is_paid_partnership"

    .line 343
    .line 344
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v1, p1, LX/Hbu;->A09:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 348
    .line 349
    const/16 v0, 0x11b

    .line 350
    .line 351
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-boolean v0, p1, LX/Hbu;->A0T:Z

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/HkD;->A02(Ljava/util/List;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {p0, v2, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 368
    .line 369
    .line 370
    :cond_e
    iget-object v1, p1, LX/Hbu;->A0O:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    iget-boolean v0, p1, LX/Hbu;->A0T:Z

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/HkD;->A02(Ljava/util/List;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {p0, v2, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v2, p1, LX/Hbu;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2}, LX/56Q;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "media_gating_info"

    .line 409
    .line 410
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v2, p1, LX/Hbu;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 414
    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v4, LX/0z3;->A00:LX/0z4;

    .line 422
    .line 423
    invoke-virtual {v4, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v2}, LX/BMd;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "branded_content_project_metadata"

    .line 435
    .line 436
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 440
    .line 441
    const-string v1, ""

    .line 442
    .line 443
    if-nez v3, :cond_11

    .line 444
    .line 445
    move-object v3, v1

    .line 446
    :cond_11
    iget-object v0, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    move-object v1, v0

    .line 451
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_14

    .line 462
    .line 463
    :cond_13
    new-instance v2, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 464
    .line 465
    invoke-direct {v2, v3, v1}, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v4, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v2}, LX/BMc;->A00(LX/100;Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "app_install_cta_info"

    .line 484
    .line 485
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 486
    .line 487
    .line 488
    :cond_14
    iget-object v1, p1, LX/Hbu;->A0K:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v1, :cond_15

    .line 491
    .line 492
    const/16 v0, 0x4c5

    .line 493
    .line 494
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v3, p1, LX/Hbu;->A0J:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_16

    .line 504
    .line 505
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 506
    .line 507
    const-wide v0, 0x8101d800000358L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    const-string v0, "file_name"

    .line 519
    .line 520
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 521
    .line 522
    .line 523
    :cond_16
    iget v0, p1, LX/Hbu;->A04:I

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    iget v0, p1, LX/Hbu;->A03:I

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    :try_start_2
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v0, Landroid/util/JsonWriter;

    .line 536
    .line 537
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "source_width"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v0, p1, LX/Hbu;->A04:I

    .line 551
    .line 552
    int-to-long v0, v0

    .line 553
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "source_height"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget v0, p1, LX/Hbu;->A03:I

    .line 564
    .line 565
    int-to-long v0, v0

    .line 566
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 585
    .line 586
    const-string v0, "extra"

    .line 587
    .line 588
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 589
    .line 590
    .line 591
    :catch_2
    :cond_17
    :try_start_3
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v0, Landroid/util/JsonWriter;

    .line 596
    .line 597
    invoke-direct {v0, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "manufacturer"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "model"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0x396

    .line 629
    .line 630
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    int-to-long v0, v0

    .line 641
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "android_release"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 672
    .line 673
    const-string v0, "device"

    .line 674
    .line 675
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 676
    .line 677
    .line 678
    :catch_3
    :cond_18
    iget-object v1, p1, LX/Hbu;->A0F:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v1, :cond_19

    .line 681
    .line 682
    const-string v0, "camera_position"

    .line 683
    .line 684
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 685
    .line 686
    .line 687
    :cond_19
    iget-object v0, p1, LX/Hbu;->A08:LX/2uf;

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    invoke-static {v0}, LX/H4O;->A00(LX/2uf;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "music_params"

    .line 696
    .line 697
    invoke-interface {p0, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 698
    .line 699
    .line 700
    :cond_1a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-wide v1, p3

    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    int-to-long v0, v0

    .line 710
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x126

    .line 719
    .line 720
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 725
    .line 726
    .line 727
    iget-object v1, p1, LX/Hbu;->A0I:Ljava/lang/String;

    .line 728
    .line 729
    const-string v0, "nav_chain"

    .line 730
    .line 731
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 732
    .line 733
    .line 734
    return-void
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
.end method

.method public static A08(LX/1A0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "upload_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "app_attribution_android_namespace"

    .line 12
    .line 13
    invoke-interface {p0, v0, p3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.wearable.facebook.monza"

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/GuO;->A0F:LX/GuO;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "internal_features"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const-string v0, "video_result"

    .line 38
    .line 39
    invoke-interface {p0, v0, p2}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

.method public static A09(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810c00000118d4L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide v0, 0x810c00000218d5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "xmp_data"

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A0A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/HJQ;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Dy;->A00(Ljava/util/List;)LX/2uf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, LX/HJQ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, v2, LX/HJQ;->A00:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v5, v1, LX/2uf;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string v1, "missingAudioAssetId"

    .line 36
    .line 37
    const-string v0, "We are music muxing, but are missing an asset ID."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "music_burnin_params"

    .line 44
    .line 45
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "asset_fbid"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "offset_ms"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/2t9;->A0Y:LX/2t9;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v1, "story_has_lyrics"

    .line 81
    .line 82
    const-string v0, "1"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v1, "isMusicMuxingWithNoParams"

    .line 89
    .line 90
    const-string v0, "We are music muxing, but have no parameters somehow."

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_3
    return-void
    .line 96
.end method
