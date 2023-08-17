.class public final LX/GcM;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Hi7;


# direct methods
.method public constructor <init>(LX/Hi7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GcM;->A00:LX/Hi7;

    .line 1
    .line 2
    const/16 v0, 0x1b9

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/GcM;->A00:LX/Hi7;

    .line 3
    .line 4
    iget-object v12, v3, LX/Hi7;->A01:LX/0lf;

    .line 5
    .line 6
    iget-object v2, v3, LX/Hi7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v3, LX/Hi7;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    sget-object v13, LX/001;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    invoke-static/range {v12 .. v17}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v6, "null_image_file"

    .line 28
    .line 29
    const-string v5, "video_pdq_report_null_image_file_error"

    .line 30
    .line 31
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/2fx;->A06()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "original_frame_capture_"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string v7, ".jpeg"

    .line 57
    .line 58
    invoke-static {v11, v7, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v10, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :try_start_0
    invoke-static {v10}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    invoke-static {v1, v9, v4, v7, v0}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :catch_0
    :goto_0
    if-eqz v8, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :try_start_5
    const-string v0, "pdqhashing"

    .line 97
    .line 98
    new-instance v7, Lcom/instagram/pdqhashing/PDQHashingBridge;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    new-instance v6, LX/HJh;

    .line 106
    .line 107
    invoke-direct {v6, v0, v1, v8}, LX/HJh;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/HJh;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/HJh;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget-object v13, LX/001;->A15:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static/range {v12 .. v17}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v5, v0}, LX/Hi7;->A01(LX/Hi7;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    :cond_1
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    invoke-static/range {v12 .. v17}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v1

    .line 159
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    const-string v22, "hash_calc_error"

    .line 166
    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    move-object/from16 v19, v14

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    invoke-static/range {v17 .. v22}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "video_pdq_report_hash_calculation_error"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    if-eqz v10, :cond_2

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
