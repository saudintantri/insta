.class public final LX/HXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    const-string v4, "FbUploadImageHelper"

    .line 1
    .line 2
    invoke-static {p2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/HXn;->A01(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_0
    invoke-static {p2, p1, v10}, LX/As7;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v7, LX/3BK;->A0K:LX/3BK;

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, LX/BlV;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v9, v8

    .line 30
    move v11, v10

    .line 31
    invoke-static/range {v7 .. v12}, LX/HkD;->A01(LX/3BK;Ljava/lang/Double;Ljava/lang/Double;III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "image_compression"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "upload_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v0, v7, LX/3BK;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "media_type"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, LX/FnD;->A1S(Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/4AN;->A02()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Gu3;->A07:LX/Gu3;

    .line 69
    .line 70
    new-instance v1, LX/Hh6;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/Hh6;-><init>(LX/Gu3;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/Hh6;->A0B:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v10}, LX/HIU;->A00(LX/Hh6;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "i.instagram.com"

    .line 81
    .line 82
    iput-object v0, v1, LX/Hh6;->A08:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/Hh6;->A0F:Z

    .line 86
    .line 87
    new-instance v3, LX/HO1;

    .line 88
    .line 89
    invoke-direct {v3, v1}, LX/HO1;-><init>(LX/Hh6;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/HPs;->A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "image/jpeg"

    .line 97
    .line 98
    new-instance v0, LX/HjS;

    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v6}, LX/HjS;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, v8}, LX/Hdq;->A01(LX/HO1;LX/HjS;LX/Ioj;)LX/HKK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/Hdq;->A02(LX/HKK;)LX/HhL;

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_0
    .catch LX/Gv9; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v0, "fbuploader upload error"

    .line 113
    .line 114
    invoke-static {v4, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
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
.end method

.method public static A01(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "FbUploadImageHelper"

    .line 32
    .line 33
    const-string v0, "content file does not exist: %s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "content file does not exist:"

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
