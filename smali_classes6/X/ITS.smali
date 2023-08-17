.class public final LX/ITS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITS;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 1
    .line 2
    iput-object p1, p0, LX/ITS;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const-class v5, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 1
    .line 2
    const-string v0, "now running ingestion work off-process"

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, LX/ITS;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 8
    .line 9
    iget-object v3, p0, LX/ITS;->A00:Landroid/app/job/JobParameters;

    .line 10
    .line 11
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v0, LX/HAK;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v7, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "app already started by user, gonna run later"

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "KEY_USER_TOKEN"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    const-string v0, "null user session, failing ingestion"

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Kr3;->A00(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v0, "now running ingestion off-process"

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 114
    .line 115
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "null pendingmedia %s from store "

    .line 146
    .line 147
    invoke-static {v5, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v8}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "workmanager"

    .line 160
    .line 161
    invoke-static {v2, v1, v0, v6}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/GdV;->run()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string v0, "ingestion finished "

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    move-exception v2

    .line 176
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v0, "pm upload error"

    .line 179
    .line 180
    invoke-static {v5, v0, v2, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    const/4 v0, 0x1

    .line 184
    goto :goto_3

    .line 185
    :goto_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v4

    .line 191
    const/4 v3, 0x0

    .line 192
    :try_start_3
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "off_process_ingestion_err"

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-interface {v2, v1, v4, v0}, LX/0IX;->D6d(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/ITS;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 203
    .line 204
    iget-object v0, p0, LX/ITS;->A00:Landroid/app/job/JobParameters;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_2
    move-exception v2

    .line 211
    iget-object v1, p0, LX/ITS;->A01:Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    .line 212
    .line 213
    iget-object v0, p0, LX/ITS;->A00:Landroid/app/job/JobParameters;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method
