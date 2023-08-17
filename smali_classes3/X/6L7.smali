.class public final LX/6L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6L5;

.field public final synthetic A01:LX/4pq;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6L5;LX/4pq;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-boolean p5, p0, LX/6L7;->A04:Z

    iput-object p2, p0, LX/6L7;->A01:LX/4pq;

    iput-object p3, p0, LX/6L7;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/6L7;->A00:LX/6L5;

    iput-object p4, p0, LX/6L7;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-boolean v3, p0, LX/6L7;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v5, p0, LX/6L7;->A01:LX/4pq;

    .line 5
    .line 6
    iget-object v4, p0, LX/6L7;->A02:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    iget-object v0, p0, LX/6L7;->A00:LX/6L5;

    .line 9
    .line 10
    iget-object v6, v0, LX/6L5;->A01:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iget-object v2, p0, LX/6L7;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4zk;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v4}, LX/4zk;->BXG(Lcom/instagram/common/gallery/Medium;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/4pq;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v10, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    iget v1, v5, LX/4pq;->A01:I

    .line 51
    .line 52
    iget v0, v5, LX/4pq;->A00:I

    .line 53
    .line 54
    new-instance v9, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v9, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-static/range {v8 .. v13}, LX/Fou;->A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Fou;->A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    sget-object v8, LX/4pq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v5, v4}, LX/4pq;->A01(LX/4pq;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v6, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 86
    .line 87
    new-instance v0, LX/6L6;

    .line 88
    .line 89
    invoke-direct {v0, v6, v1}, LX/6L6;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4, v2}, LX/4pq;->A03(LX/4pq;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    instance-of v0, v1, Ljava/io/IOException;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    throw v1

    .line 109
    :cond_0
    const-string v0, "GalleryThumbnailLoader_loadFirstFrameThumbnail"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5, v4, v2}, LX/4pq;->A02(Landroid/os/CancellationSignal;LX/4pq;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 118
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :catch_1
    move-exception v2

    .line 120
    const-string v1, "loadFirstFrameThumbnail failed. file path: "

    .line 121
    .line 122
    iget-object v0, p0, LX/6L7;->A02:Lcom/instagram/common/gallery/Medium;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x274

    .line 131
    .line 132
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_1
    if-eqz v3, :cond_3

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    :cond_3
    iget-object v3, p0, LX/6L7;->A01:LX/4pq;

    .line 145
    .line 146
    iget-object v2, p0, LX/6L7;->A02:Lcom/instagram/common/gallery/Medium;

    .line 147
    .line 148
    iget-object v0, p0, LX/6L7;->A00:LX/6L5;

    .line 149
    .line 150
    iget-object v1, v0, LX/6L5;->A01:Landroid/os/CancellationSignal;

    .line 151
    .line 152
    iget-object v0, p0, LX/6L7;->A03:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-static {v1, v3, v2, v0}, LX/4pq;->A02(Landroid/os/CancellationSignal;LX/4pq;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
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
.end method
