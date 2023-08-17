.class public final LX/2fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;

.field public static A01:Ljava/io/File;

.field public static A02:Ljava/io/File;

.field public static A03:Ljava/io/File;

.field public static A04:Ljava/io/File;

.field public static A05:Ljava/io/File;

.field public static A06:Ljava/io/File;

.field public static A07:Ljava/io/File;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/io/File;

.field public static A0A:Ljava/io/File;


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "video_session_util_extract_media_info"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {v3, p0}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    iget-object v1, v3, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v9, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x1

    .line 46
    sub-int/2addr v0, v8

    .line 47
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v5, v6

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v5, :cond_0

    .line 60
    .line 61
    aget-object v1, v6, v2

    .line 62
    .line 63
    const-string v0, "="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string/jumbo v10, "track_%s_%s"

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v9, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aget-object v0, v11, p0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object v0, v11, v8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    invoke-virtual {v3}, LX/Fo0;->release()V

    .line 109
    .line 110
    .line 111
    const-string v0, "\n"

    .line 112
    .line 113
    invoke-static {v0, v7}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    :try_start_1
    const-string/jumbo v0, "media_track_info_extraction_error"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "Failed to extract track info: "

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3}, LX/Fo0;->release()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v3}, LX/Fo0;->release()V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
.end method

.method public static A01()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/2fx;->A04:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x1c96e309

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fx;->A04:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A02()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/2fx;->A05:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x410a4d89

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fx;->A05:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A03()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/2fx;->A06:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x5712e8fc

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fx;->A06:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A04()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/2fx;->A07:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7b3989ae

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fx;->A07:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A05()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/2fx;->A08:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x679248fa

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fx;->A08:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A06()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/2fx;->A09:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x6fe39012

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fx;->A09:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A07()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/2fx;->A0A:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x5d939e2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2fx;->A0A:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A08()Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x57edc7a3

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;
    .locals 5

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810bce0000185aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, ".jpeg"

    .line 16
    .line 17
    const-string v3, "cover_photo_"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v3, v4, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0A(J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v0, "\'VID\'_yyyyMMdd_HHmmss_SSS"

    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0B(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 10

    .line 0
    const-string/jumbo v7, "mp4"

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, LX/AwI;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p3, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_8

    .line 35
    .line 36
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 37
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810178000002d7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-double v2, v0

    .line 61
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x8401780001000eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v2, v0

    .line 77
    double-to-long v0, v2

    .line 78
    invoke-static {p0}, LX/0Qq;->A00(Landroid/content/Context;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long v2, v0, v3

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/0Qq;->A01(Landroid/content/Context;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v2, v0, v3

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    if-ltz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    move p0, v5

    .line 96
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne p3, v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    :goto_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v0, 0x810f3500001f3bL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 p1, v0, 0x1

    .line 122
    .line 123
    invoke-static/range {v6 .. v11}, LX/2fx;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 140
    .line 141
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 142
    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string/jumbo v1, "save_captured_videos"

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne p3, v0, :cond_8

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    const/4 v5, 0x0

    .line 184
    goto :goto_2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/2fx;->A03:Ljava/io/File;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, LX/0RJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/2fx;->A03:Ljava/io/File;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/2fx;->A03:Ljava/io/File;

    .line 49
    .line 50
    :goto_0
    invoke-static {p2, p3}, LX/2fx;->A0A(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "%s.%s"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-static {}, LX/2fx;->A0G()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0
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

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ".mp4"

    .line 1
    .line 2
    invoke-static {}, LX/2fx;->A01()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    const-string v2, "audio_"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, p0, v4, v0, v1}, LX/00t;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/2fx;->A0A(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "_recorded"

    .line 9
    .line 10
    const-string v0, ".mp4"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2fx;->A0A(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "%s_session_%s"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
    .line 38
.end method

.method public static A0G()V
    .locals 5

    .line 0
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/2fx;->A01()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2fx;->A01:Ljava/io/File;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x655acdb7

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/2fx;->A01:Ljava/io/File;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2fx;->A05()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2fx;->A06()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2fx;->A00:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7b31fb3b

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/2fx;->A00:Ljava/io/File;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/2fx;->A03()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {}, LX/2fx;->A01()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {}, LX/2fx;->A03()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v3, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "create_video_dirs"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Could not create video directories. reason:"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A0H(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/GcQ;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/GcQ;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
