.class public final LX/2FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/19l;

.field public final synthetic A01:LX/2FX;


# direct methods
.method public constructor <init>(LX/19l;LX/2FX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2FZ;->A01:LX/2FX;

    .line 1
    .line 2
    iput-object p1, p0, LX/2FZ;->A00:LX/19l;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2FZ;->A01:LX/2FX;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FX;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/KfD;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, LX/KfD;->A02:LX/KEj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "IgNetworkSession"

    .line 20
    .line 21
    const-string v0, "Error while attempting to close StreamingUploadInputStream on cancel"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, LX/KfD;->A05:LX/1DZ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1DZ;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget v1, v11, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 3
    .line 4
    const-string v5, "IgNetworkSession"

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v6, LX/2FZ;->A01:LX/2FX;

    .line 14
    .line 15
    iget-object v3, v4, LX/2FX;->A01:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v11, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v6, LX/2FZ;->A00:LX/19l;

    .line 20
    .line 21
    new-instance v0, LX/KfD;

    .line 22
    .line 23
    invoke-direct {v0, v11, v7, v1, v4}, LX/KfD;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/19l;LX/2FX;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Failed to create StreamingUploadDataTask"

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    const/4 v12, 0x0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v11, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "Null content url provided for upload task"

    .line 51
    .line 52
    invoke-static {v5, v2}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v11, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v11, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 58
    .line 59
    iget v10, v11, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 60
    .line 61
    iget-object v1, v11, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    new-instance v11, Lcom/facebook/msys/mci/UrlResponse;

    .line 70
    .line 71
    invoke-direct {v11, v1, v15, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v14, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v12

    .line 80
    invoke-virtual/range {v7 .. v15}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string/jumbo v1, "file://"

    .line 85
    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    move-exception v3

    .line 105
    const/4 v15, 0x0

    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Unable to find file %s on system"

    .line 111
    .line 112
    invoke-static {v5, v2, v3, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v11, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v11, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v11, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 120
    .line 121
    iget-object v1, v11, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lcom/facebook/msys/mci/UrlResponse;

    .line 129
    .line 130
    invoke-direct {v11, v1, v15, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v14, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v14, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v12

    .line 143
    invoke-virtual/range {v7 .. v15}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    move-object v1, v12

    .line 148
    :goto_0
    iget-object v12, v6, LX/2FZ;->A00:LX/19l;

    .line 149
    .line 150
    iget-object v0, v6, LX/2FZ;->A01:LX/2FX;

    .line 151
    .line 152
    iget-object v15, v0, LX/2FX;->A00:Ljava/io/File;

    .line 153
    .line 154
    new-instance v13, LX/2Jy;

    .line 155
    .line 156
    invoke-direct {v13, v11, v7}, LX/2Jy;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LX/2K0;

    .line 160
    .line 161
    invoke-direct {v14, v11, v7, v0}, LX/2K0;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/2FX;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-static/range {v11 .. v16}, LX/2K1;->A00(Lcom/facebook/msys/mci/DataTask;LX/19l;LX/2Jz;LX/2K0;Ljava/io/File;Ljava/io/InputStream;)LX/1DZ;

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
.end method

.method public final onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2FZ;->A01:LX/2FX;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FX;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/KfD;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KAx;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1}, LX/KAx;-><init>(LX/2FZ;LX/KfD;[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
