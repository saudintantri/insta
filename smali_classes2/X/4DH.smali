.class public final LX/4DH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 4
    .line 5
    const-string v0, "snippet_start_time_ms"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 11
    .line 12
    const-string v0, "snippet_duration_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "audio_cluster_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "audio_asset_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "original_sound_media_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "music_browser_category"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/EUn;->A00(LX/100;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "music_asset"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1o3;->A00(LX/100;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "downloaded_track"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "track_file_path"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 94
    .line 95
    const-string v0, "partial_track_start_offset_ms"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v1, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 101
    .line 102
    const-string v0, "partial_track_duration_offset_ms"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v8, v4

    .line 8
    move-object v9, v4

    .line 9
    move v11, v10

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 30
    .line 31
    if-eq v1, v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 38
    .line 39
    .line 40
    const-string v0, "snippet_start_time_ms"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "snippet_duration_ms"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "audio_cluster_id"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    iput-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "audio_asset_id"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    iput-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "original_sound_media_id"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    iput-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v0, "music_browser_category"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static {p0}, LX/EUn;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const-string v0, "music_asset"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {p0}, LX/1o3;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const-string v0, "downloaded_track"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {p0}, LX/4DJ;->parseFromJson(LX/0zD;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    return-object v3
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
