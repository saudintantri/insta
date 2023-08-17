.class public final LX/H1e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QY;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V
    .locals 13

    .line 0
    new-instance v0, LX/HZw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HZw;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    filled-new-array {v0}, [LX/HZw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move/from16 v0, p4

    .line 19
    .line 20
    if-gez p4, :cond_0

    .line 21
    .line 22
    neg-int v12, v0

    .line 23
    const-string v0, "audio_burn_in_util"

    .line 24
    .line 25
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "bitrate"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string v0, "sample-rate"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v0, "channel-count"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p0}, LX/1QY;->BGP()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "silent_audio.mp4"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/Hk6;

    .line 71
    .line 72
    invoke-direct {v3}, LX/Hk6;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/Ham;

    .line 76
    .line 77
    invoke-direct {v2, v11, v5, v10}, LX/Ham;-><init>(III)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v12

    .line 81
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Hk6;->A06(LX/Ham;Ljava/io/File;J)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/HZw;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/HZw;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    invoke-virtual {v6}, LX/Fo0;->release()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_0
    move v9, v0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v6}, LX/Fo0;->release()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    new-instance v0, LX/HZw;

    .line 111
    .line 112
    invoke-direct {v0, p2, v9}, LX/HZw;-><init>(Ljava/io/File;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x100000

    .line 119
    .line 120
    :try_start_2
    sget-object v0, LX/HjZ;->A00:LX/Ik6;
    :try_end_2
    .catch LX/46k; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    :try_start_3
    invoke-static {v8}, LX/HjZ;->A05(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    invoke-static {v0, v2, v8, v7, v1}, LX/HjZ;->A04(LX/Ik6;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    return-void
    :try_end_3
    .catch LX/46k; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/46k; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :catch_1
    :try_start_4
    move-exception v2

    .line 132
    const-string v1, "Exception thrown while stitching the media files"

    .line 133
    .line 134
    new-instance v0, LX/46k;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_4
    .catch LX/46k; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    :catch_2
    move-exception v0

    .line 141
    new-instance v1, Ljava/io/IOException;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
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
.end method
