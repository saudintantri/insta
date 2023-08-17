.class public final LX/2Rq;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:LX/2Rp;

.field public final synthetic A01:LX/2K0;


# direct methods
.method public constructor <init>(LX/2Rp;LX/2K0;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "performDataTask"

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Rq;->A01:LX/2K0;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Rq;->A00:LX/2Rp;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/2Rq;->A01:LX/2K0;

    .line 3
    .line 4
    iget-object v6, v0, LX/2K0;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v7, v6, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v6, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, v6, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 11
    .line 12
    iget-object v2, v1, LX/2Rq;->A00:LX/2Rp;

    .line 13
    .line 14
    iget-object v3, v2, LX/2Rp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const-string v4, "IgNetworkSession"

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, LX/2Ro;

    .line 28
    .line 29
    iget-object v1, v3, LX/2Ro;->A01:Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    iget-object v6, v0, LX/2K0;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 32
    .line 33
    iget-object v10, v3, LX/2Ro;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 34
    .line 35
    iget-object v11, v3, LX/2Ro;->A02:[B

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-virtual/range {v6 .. v14}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v12, 0x0

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catch_0
    move-exception v13

    .line 52
    :try_start_1
    const-string v2, "IOException while executing markDataTaskCompleted"

    .line 53
    .line 54
    invoke-static {v4, v2, v13}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, LX/2K0;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 58
    .line 59
    iget-object v10, v3, LX/2Ro;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 60
    .line 61
    iget-object v11, v3, LX/2Ro;->A02:[B

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-virtual/range {v6 .. v14}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v0, LX/2K0;->A02:LX/2FX;

    .line 76
    .line 77
    iget-object v0, v0, LX/2FX;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    iget-object v5, v2, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, LX/2K0;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 89
    .line 90
    iget-object v4, v6, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v2, Lcom/facebook/msys/mci/UrlResponse;

    .line 99
    .line 100
    invoke-direct {v2, v4, v3, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    instance-of v1, v5, Ljava/io/IOException;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    check-cast v1, Ljava/io/IOException;

    .line 110
    .line 111
    :goto_1
    move-object v11, v7

    .line 112
    move-object v12, v8

    .line 113
    move v13, v9

    .line 114
    move-object v14, v2

    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v18}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    iget-object v0, v0, LX/2K0;->A02:LX/2FX;

    .line 137
    .line 138
    iget-object v0, v0, LX/2FX;->A01:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method
