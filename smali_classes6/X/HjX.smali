.class public final LX/HjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/2fx;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/CreationSession;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
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
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1231ca

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A02(Landroid/content/Context;Landroid/net/Uri;LX/Cgy;LX/Bgq;)V
    .locals 15

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, v14}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v12, 0x0

    .line 8
    const-string v5, "_data"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.android.providers.media.documents"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {p0, v8}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-static {v14}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "_id=?"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :try_start_1
    invoke-static {p0, v14}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-static {p0, v14, v2, v3}, LX/HjX;->A03(Landroid/content/Context;Landroid/net/Uri;LX/Bgq;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v13, v7

    .line 82
    move-object/from16 p1, v12

    .line 83
    .line 84
    move-object/from16 p2, v12

    .line 85
    .line 86
    move-object/from16 p3, v12

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v3, v0}, LX/Cgy;->CdB(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v4, v14, v2, v3}, LX/HjX;->A03(Landroid/content/Context;Landroid/net/Uri;LX/Bgq;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_0
    :cond_3
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v0}, LX/Cgy;->CdB(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_1
    invoke-static {v4, v14, v2, v3}, LX/HjX;->A03(Landroid/content/Context;Landroid/net/Uri;LX/Bgq;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public static A03(Landroid/content/Context;Landroid/net/Uri;LX/Bgq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/GdA;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, p2, v3}, LX/GdA;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Bgq;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/Fq1;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    iput p3, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 4
    .line 5
    iput p3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/Fq2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    cmp-long v0, p4, v1

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-boolean v0, v1, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/instagram/creation/base/VideoSession;->A0D:Z

    .line 37
    .line 38
    iput p3, v1, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
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

.method public static A05(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fqz;F)V
    .locals 6

    .line 0
    const-wide/32 v1, 0xea60

    .line 1
    .line 2
    .line 3
    iget-wide v4, p2, LX/Fqz;->A03:J

    .line 4
    .line 5
    iget-object v0, p2, LX/Fqz;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v4, v5, v1, v2}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, LX/HjX;->A04(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
