.class public final LX/IXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4Z8;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:LX/55m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DZo;Lcom/instagram/service/session/UserSession;LX/4Z8;LX/55m;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/IXS;->A04:LX/55m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IXS;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/IXS;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/IXS;->A02:LX/4Z8;

    .line 10
    .line 11
    invoke-static {p2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IXS;->A03:Ljava/lang/ref/WeakReference;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IXS;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DZo;

    .line 7
    .line 8
    iget-object v4, p0, LX/IXS;->A02:LX/4Z8;

    .line 9
    .line 10
    iget-object v6, v4, LX/4Z8;->A0g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/DZo;->A00:LX/4Z8;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v4, LX/4Z8;->A0F:I

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v5, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v5, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v5, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/IXS;->A04:LX/55m;

    .line 69
    .line 70
    iget v2, v0, LX/55m;->A01:I

    .line 71
    .line 72
    iget v1, v0, LX/55m;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/4CU;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    const-string v3, "_thumbnail_"

    .line 87
    .line 88
    iget v2, v4, LX/4Z8;->A0F:I

    .line 89
    .line 90
    const-string v1, "_"

    .line 91
    .line 92
    iget v0, v4, LX/4Z8;->A06:I

    .line 93
    .line 94
    invoke-static {v2, v0, v3, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v3, "cover_photo_"

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-string v0, ".jpeg"

    .line 109
    .line 110
    invoke-static {v3, v6, v0, v1, v2}, LX/00t;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :try_start_1
    invoke-static {v4}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 128
    .line 129
    const/16 v1, 0x64

    .line 130
    .line 131
    iget-object v0, p0, LX/IXS;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v2, v5, v0, v3, v1}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    const-string v1, "Failed to extract frame at time"

    .line 171
    .line 172
    iget v0, v4, LX/4Z8;->A0F:I

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :catch_0
    :try_start_6
    const-string v0, "Failed to setup retriever and getFrameAtTime"

    .line 184
    .line 185
    invoke-static {v0, v6}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_2
    const/4 v3, 0x0

    .line 196
    return-object v3
    .line 197
    .line 198
    .line 199
.end method
