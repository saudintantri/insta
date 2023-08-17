.class public final LX/GbF;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final synthetic A03:LX/EdB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EdB;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GbF;->A03:LX/EdB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/GbF;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/GbF;->A02:Landroid/content/Context;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GbF;->A03:LX/EdB;

    .line 1
    .line 2
    iget-object v1, p0, LX/GbF;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f121ae4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v2, LX/EdB;->A04:LX/LYJ;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, p0, LX/GbF;->A00:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/GbF;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4, p1, v0, v2, v3}, LX/LYJ;->A08(Ljava/lang/Exception;Ljava/lang/Integer;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v6, p0, LX/GbF;->A03:LX/EdB;

    .line 2
    .line 3
    iget-boolean v0, v6, LX/EdB;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/GbF;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/GbF;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f122784

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v2, v4, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x7f122785

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/4Xu;->A0d(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/4Xu;->A0e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v4, v6, LX/EdB;->A04:LX/LYJ;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v0, p0, LX/GbF;->A00:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    iget-object v0, p0, LX/GbF;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v0, v2, v3}, LX/LYJ;->A08(Ljava/lang/Exception;Ljava/lang/Integer;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, LX/GbF;->A02:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f122788

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    .line 84
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/GbF;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/GbF;->A03:LX/EdB;

    .line 7
    .line 8
    iget-object v0, v6, LX/EdB;->A05:Ljava/io/File;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v7, p0, LX/GbF;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x1

    .line 25
    const-string v8, "mp4"

    .line 26
    .line 27
    move v12, v11

    .line 28
    invoke-static/range {v7 .. v12}, LX/2fx;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, LX/EdB;->A05:Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v6, LX/EdB;->A06:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v0, v5, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v6, LX/EdB;->A05:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v0, v5, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    iget-object v0, v6, LX/EdB;->A05:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    iput-object v4, v6, LX/EdB;->A05:Ljava/io/File;

    .line 78
    .line 79
    const-string v0, "Failed to save live video to disk"

    .line 80
    .line 81
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    :goto_0
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/EdB;->A05:Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/GbF;->A02:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v6, LX/EdB;->A09:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/EdB;->A05:Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-static {v5}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    long-to-int v0, v1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/GbF;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 147
    .line 148
    .line 149
    return-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    iput-object v3, p0, LX/GbF;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_1
    return-object v4
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x130

    return v0
.end method
