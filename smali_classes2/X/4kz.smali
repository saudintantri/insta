.class public final LX/4kz;
.super LX/46e;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HMz;

.field public A02:LX/HRf;

.field public A03:LX/HbW;

.field public A04:LX/4Zq;

.field public A05:LX/ImV;

.field public A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A08:Lcom/instagram/music/common/model/DownloadedTrack;

.field public A09:Z

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:LX/4Pk;

.field public final A0E:LX/5Fu;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/1T7;

.field public final A0J:LX/5J1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p3, p0, LX/4kz;->A00:I

    .line 6
    .line 7
    sget-object v1, LX/4qu;->A00:LX/4qu;

    .line 8
    .line 9
    new-instance v0, LX/1T6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4kz;->A0I:LX/1T7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/3BO;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4kz;->A0B:LX/3BO;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4kz;->A0H:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/3BO;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4kz;->A0C:LX/3BO;

    .line 37
    .line 38
    iget-object v0, p0, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4kz;->A0E:LX/5Fu;

    .line 45
    .line 46
    iget-object v3, p0, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v2, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/4Pk;

    .line 54
    .line 55
    new-instance v0, LX/4U4;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/4U4;-><init>(Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4Pk;

    .line 65
    .line 66
    iput-object v0, p0, LX/4kz;->A0D:LX/4Pk;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    new-instance v0, Landroid/util/LruCache;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4kz;->A0A:Landroid/util/LruCache;

    .line 76
    .line 77
    iget-object v0, p0, LX/46e;->A00:Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/4kz;->A0F:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/5J1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/5J1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/4kz;->A0J:LX/5J1;

    .line 95
    .line 96
    sget-object v0, LX/4Zq;->A06:LX/4Zq;

    .line 97
    .line 98
    iput-object v0, p0, LX/4kz;->A04:LX/4Zq;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/4kz;->A0G:Ljava/util/HashMap;

    .line 106
    .line 107
    return-void
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
.end method

.method public static final A00(LX/ImX;LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 9

    .line 0
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/ImX;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v2, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 19
    .line 20
    iget v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/02S;

    .line 29
    .line 30
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/4kz;->A0G:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    new-instance v3, LX/I3i;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1, v2}, LX/I3i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/4kz;LX/02S;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, LX/4kz;->A0E:LX/5Fu;

    .line 73
    .line 74
    iget-object v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    iget-object v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    :cond_2
    iget-object v1, v5, LX/5Fu;->A0H:LX/01Q;

    .line 85
    .line 86
    const v0, 0x10d25fc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v5, LX/5Fu;->A02:J

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v2, v0, v6

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v4, v5, LX/5Fu;->A0F:LX/1Cl;

    .line 101
    .line 102
    const-string v2, "media_id"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1, v2, v8}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v5, LX/5Fu;->A02:J

    .line 108
    .line 109
    const-string v2, "audio_download_start"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1, v2}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, LX/4kz;->A0A:Landroid/util/LruCache;

    .line 119
    .line 120
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    :cond_4
    iget v2, v4, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 131
    .line 132
    iget v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 133
    .line 134
    if-gt v2, v1, :cond_5

    .line 135
    .line 136
    iget v0, v4, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 137
    .line 138
    add-int/2addr v2, v0

    .line 139
    iget v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    if-lt v2, v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v4, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, LX/5Fu;->A02()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, LX/I3i;->CW7(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v4, p1, LX/4kz;->A0J:LX/5J1;

    .line 165
    .line 166
    iget-object v5, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    iget v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 175
    .line 176
    iget p0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 177
    .line 178
    new-instance v6, LX/IB1;

    .line 179
    .line 180
    invoke-direct {v6, v3, p1, p2}, LX/IB1;-><init>(LX/I3i;LX/4kz;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual/range {v4 .. v10}, LX/5J1;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/In4;Ljava/lang/String;IIZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string v1, "Required value was null."

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    const-string v1, "Required value was null."

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/HRf;LX/4Zq;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/4kz;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    iput-object p4, p0, LX/4kz;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 11
    .line 12
    iput-object p2, p0, LX/4kz;->A04:LX/4Zq;

    .line 13
    .line 14
    new-instance v0, LX/I3f;

    .line 15
    .line 16
    invoke-direct {v0, p0, p5}, LX/I3f;-><init>(LX/4kz;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p3, p4}, LX/HRf;->A00(LX/ImW;LX/5KQ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method
