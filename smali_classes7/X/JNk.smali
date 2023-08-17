.class public final LX/JNk;
.super LX/Km0;
.source ""


# static fields
.field public static final A0P:LX/0nI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/http/SslError;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Intent;

.field public final A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final A0D:LX/L3F;

.field public final A0E:LX/M2a;

.field public final A0F:LX/M1F;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/JNd;

.field public final A0L:LX/Kj3;

.field public final A0M:LX/KcJ;

.field public final A0N:LX/L9x;

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0nI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JNk;->A0P:LX/0nI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/JNd;LX/Kj3;LX/L3F;LX/KcJ;LX/L9x;LX/M2a;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Km0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/JNk;->A02:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/JNk;->A01:I

    .line 9
    .line 10
    iput v2, p0, LX/JNk;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/JNk;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JNk;->A03:Landroid/net/http/SslError;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/JNk;->A07:Z

    .line 19
    .line 20
    iput-object v0, p0, LX/JNk;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/JNk;->A0M:LX/KcJ;

    .line 23
    .line 24
    iput-object p6, p0, LX/JNk;->A0D:LX/L3F;

    .line 25
    .line 26
    iput-object p8, p0, LX/JNk;->A0N:LX/L9x;

    .line 27
    .line 28
    iput-object p4, p0, LX/JNk;->A0K:LX/JNd;

    .line 29
    .line 30
    iput-object p3, p0, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 31
    .line 32
    iput-object p3, p0, LX/JNk;->A0F:LX/M1F;

    .line 33
    .line 34
    iput-object p5, p0, LX/JNk;->A0L:LX/Kj3;

    .line 35
    .line 36
    iput-object p1, p0, LX/JNk;->A0J:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LX/JNk;->A0B:Landroid/content/Intent;

    .line 39
    .line 40
    iput-boolean p10, p0, LX/JNk;->A0O:Z

    .line 41
    .line 42
    iput-boolean p11, p0, LX/JNk;->A0H:Z

    .line 43
    .line 44
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/M4e;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/JNk;->A05:Ljava/util/List;

    .line 55
    .line 56
    iput-object p9, p0, LX/JNk;->A0E:LX/M2a;

    .line 57
    .line 58
    iget-object v1, p0, LX/JNk;->A0B:Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/JNk;->A0I:Z

    .line 67
    .line 68
    iget-object v1, p0, LX/JNk;->A0B:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_URL_SPOOF_DISABLED"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/JNk;->A0G:Z

    .line 77
    .line 78
    iget-object v1, p0, LX/JNk;->A0B:Landroid/content/Intent;

    .line 79
    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :try_start_0
    const-string v0, "com.facebook.ui.browser.requests.PixelRequestBuffer"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, Landroid/content/Context;

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/JNk;->A0J:Landroid/content/Context;

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "BrowserLiteFragment"

    .line 116
    .line 117
    const-string v0, "Failed to instantiate buffer"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static A00(Landroid/net/Uri;LX/JNk;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "properties"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "browser"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "/clickID"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, LX/JNk;->A09:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object p2, p1, LX/JNk;->A09:Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    :cond_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iget-boolean v0, p1, LX/JNk;->A0A:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :cond_1
    iput-boolean p0, p1, LX/JNk;->A0A:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, LX/JNk;->A0B:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/JNk;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "text/plain"

    .line 95
    .line 96
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Access-Control-Allow-Origin"

    .line 102
    .line 103
    const-string v0, "*"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-boolean v0, p1, LX/JNk;->A0A:Z

    .line 117
    .line 118
    xor-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    return-object p0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A01(LX/JNk;LX/JNm;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v4, v12, LX/JNk;->A0L:LX/Kj3;

    .line 3
    .line 4
    iget-object v0, v4, LX/Kj3;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v11, v4, LX/Kj3;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v4, LX/Kj3;->A02:Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/0L5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v0, v4, LX/Kj3;->A02:Ljava/util/HashSet;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, v4, LX/Kj3;->A00:LX/L3F;

    .line 66
    .line 67
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B4h(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :cond_3
    :try_start_3
    monitor-exit v4

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw v0

    .line 94
    :goto_2
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Landroid/webkit/WebResourceResponse;

    .line 99
    .line 100
    invoke-direct {v11, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_4
    :goto_3
    iget-object v0, v12, LX/JNk;->A05:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-boolean v0, v12, LX/JNk;->A0O:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v14, 0x0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v14, "fbevents"

    .line 140
    .line 141
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    new-instance v10, LX/LkJ;

    .line 148
    .line 149
    move-object/from16 v13, p1

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, LX/LkJ;-><init>(Landroid/webkit/WebResourceResponse;LX/JNk;LX/JNm;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v0, v12, LX/JNk;->A01:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, v12, LX/JNk;->A01:I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    const-string v3, "BrowserLiteFragment"

    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Use prefetched response for %s"

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v0, v12, LX/JNk;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v12, LX/JNk;->A00:I

    .line 182
    .line 183
    return-object v11

    .line 184
    :cond_8
    const-string v0, "https://www.facebook.com/tr?"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    const/16 v0, 0x338

    .line 193
    .line 194
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    const-string v0, "https://www.google-analytics.com/analytics.js"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const-string v14, "ga_js"

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const-string v0, "https://www.google-analytics.com/r/collect?"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    const-string v0, "https://www.google-analytics.com/r/collect/?"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    :cond_a
    const-string v14, "ga_collect"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const-string v14, "tr"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    sget-boolean v0, LX/Kj4;->A04:Z

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {v2}, LX/L4k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/L4k;->A03(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const-string v4, "BrowserLiteFragment"

    .line 252
    .line 253
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Download from Internet for %s"

    .line 258
    .line 259
    invoke-static {v4, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v5, v12, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 263
    .line 264
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v0, -0x5dc53004

    .line 275
    .line 276
    .line 277
    if-eq v1, v0, :cond_12

    .line 278
    .line 279
    const v0, 0x24a738

    .line 280
    .line 281
    .line 282
    if-eq v1, v0, :cond_13

    .line 283
    .line 284
    const v0, 0x6d9831dc

    .line 285
    .line 286
    .line 287
    if-ne v1, v0, :cond_13

    .line 288
    .line 289
    const-string v0, "DOMAINS_ONLY"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    :goto_6
    const/16 v4, 0x32

    .line 299
    .line 300
    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/KwB;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v7, v2}, LX/KwB;->A00(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    iget-object v2, v7, LX/KwB;->A02:Ljava/util/Set;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    goto :goto_a

    .line 311
    :cond_e
    iget-object v6, v7, LX/KwB;->A02:Ljava/util/Set;

    .line 312
    .line 313
    monitor-enter v6

    .line 314
    :try_start_4
    invoke-virtual {v7, v2}, LX/KwB;->A00(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LX/L4k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_11

    .line 322
    .line 323
    const-string v0, "image/"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    :goto_8
    iget-object v1, v7, LX/KwB;->A00:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    invoke-static {v8, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "image/"

    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v0, v7, LX/KwB;->A01:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    monitor-exit v6

    .line 366
    goto :goto_7

    .line 367
    :cond_10
    const/4 v0, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_11
    invoke-static {v8}, LX/L4k;->A03(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    :cond_12
    const-string v0, "DOMAINS_WITH_RESOURCES"

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    goto :goto_6

    .line 388
    :goto_a
    :try_start_5
    iget-object v0, v7, LX/KwB;->A00:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v1, v0

    .line 399
    monitor-exit v2

    .line 400
    if-lt v1, v4, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    .line 402
    invoke-static {v5, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 403
    .line 404
    .line 405
    return-object v9

    .line 406
    :catchall_1
    :try_start_6
    move-exception v0

    .line 407
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    throw v0

    .line 409
    :catchall_2
    :try_start_7
    move-exception v0

    .line 410
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 411
    throw v0

    .line 412
    :cond_13
    return-object v9
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "fbclid"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v0, "u"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/JNk;->A0P:LX/0nI;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p0, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/JNk;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static A03(LX/JNk;LX/JNm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const-string v4, "BLWVC.shouldOverrideUrlLoading.End"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BLWVC.shouldOverrideUrlLoading.Start"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_29

    .line 20
    .line 21
    const-string v0, "about:blank"

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    move-object v10, p0

    .line 30
    iget-object v9, p0, LX/JNk;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/M4e;

    .line 49
    .line 50
    invoke-interface {v0, v7, v8}, LX/M4e;->D3v(LX/JNm;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7}, LX/JNm;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v1, p0, LX/JNk;->A0D:LX/L3F;

    .line 63
    .line 64
    iget-object v0, v1, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 65
    .line 66
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0, v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bh1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    :cond_2
    const/16 p1, 0x0

    .line 78
    .line 79
    :cond_3
    :goto_0
    :try_start_2
    iget-object v6, p0, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 80
    .line 81
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, p0, LX/JNk;->A0J:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/L3W;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-object v8, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 113
    .line 114
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v8}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/Kxf;->A0J:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-static {v7, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/JNm;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_29

    .line 129
    .line 130
    :cond_6
    invoke-static {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_7
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    if-eqz v12, :cond_a

    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "data"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v0, ".facebook.com"

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    const-string v0, "facebook.com"

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const-string v0, "h."

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    const-string v0, "l."

    .line 207
    .line 208
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    const-string v0, "http"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v0, "https"

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const/4 v12, 0x0

    .line 238
    :cond_b
    :goto_2
    if-eqz v13, :cond_13

    .line 239
    .line 240
    invoke-static {v13}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v11, "m.me"

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v0, ".facebook.com"

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    const-string v0, "handler"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 p0, 0x1

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    :cond_c
    const/4 p0, 0x0

    .line 282
    :cond_d
    if-eqz v12, :cond_e

    .line 283
    .line 284
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v11}, LX/L4k;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v14, 0x1

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    :cond_e
    const/4 v14, 0x0

    .line 308
    if-eqz v12, :cond_10

    .line 309
    .line 310
    :cond_f
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-string v0, "messenger.com"

    .line 327
    .line 328
    invoke-static {v11, v0}, LX/L4k;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v0, "/t/"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/4 v0, 0x1

    .line 355
    if-nez v3, :cond_11

    .line 356
    .line 357
    :cond_10
    const/4 v0, 0x0

    .line 358
    :cond_11
    if-nez p0, :cond_12

    .line 359
    .line 360
    if-nez v14, :cond_12

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    :cond_12
    const/4 v0, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_13
    const/4 v0, 0x0

    .line 367
    :goto_3
    const/4 v3, 0x0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v14, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 371
    .line 372
    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 373
    .line 374
    iget-object v0, v1, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 375
    .line 376
    if-eqz v0, :cond_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    :try_start_3
    invoke-interface {v0, v8, v14, v11}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BPW(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    goto/16 :goto_9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    .line 386
    :catch_1
    :cond_14
    :try_start_4
    sget-object v14, LX/L4k;->A00:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v12, :cond_17

    .line 389
    .line 390
    sget-object v11, LX/L4k;->A01:Ljava/util/Set;

    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-eqz v11, :cond_17

    .line 407
    .line 408
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    invoke-static {v7, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/JNm;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-le v0, v2, :cond_16

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/lit8 v0, v0, -0x2

    .line 447
    .line 448
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/JNm;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    :cond_16
    if-eqz v13, :cond_17

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iget-object v0, v1, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 465
    .line 466
    if-eqz v0, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    .line 468
    :try_start_5
    invoke-interface {v0, v11, v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BPj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    goto/16 :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    .line 476
    :catch_2
    :cond_17
    :try_start_6
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-eqz v11, :cond_18

    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    if-eqz v13, :cond_18

    .line 487
    .line 488
    const-string v0, "our.intern."

    .line 489
    .line 490
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_18

    .line 495
    .line 496
    const-string v0, ".facebook.com"

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    invoke-static {v11}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    const-string v0, "force_faceweb"

    .line 515
    .line 516
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    iget-object v0, v1, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 523
    .line 524
    if-eqz v0, :cond_26

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_18
    iget-object v0, v1, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 529
    .line 530
    if-eqz v0, :cond_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    .line 532
    :try_start_7
    invoke-interface {v0, v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BPc(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    goto/16 :goto_9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 539
    .line 540
    :catch_3
    :cond_19
    :try_start_8
    iget-object v1, v10, LX/JNk;->A0B:Landroid/content/Intent;

    .line 541
    .line 542
    const-string v0, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    .line 543
    .line 544
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    sget-object v0, LX/JNk;->A0P:LX/0nI;

    .line 551
    .line 552
    invoke-static {v0, v8, v5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    if-eqz v14, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "https://accounts.google.com/signin/oauth/error"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    const-string v1, "authError"

    .line 571
    .line 572
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 589
    .line 590
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 591
    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    iput-boolean v2, v1, LX/Kxf;->A0R:Z

    .line 595
    .line 596
    :cond_1a
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_1b

    .line 601
    .line 602
    const-string v1, ""

    .line 603
    .line 604
    :cond_1b
    const-string v0, "^/o/oauth2/(v[0-9]+/)?auth(/)?"

    .line 605
    .line 606
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "accounts.google.com"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    const/16 v0, 0x417

    .line 639
    .line 640
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1d

    .line 659
    .line 660
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 661
    .line 662
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 663
    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    iput-boolean v2, v1, LX/Kxf;->A0Q:Z

    .line 667
    .line 668
    :cond_1c
    invoke-virtual {v14, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_1d

    .line 673
    .line 674
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "storagerelay"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 689
    .line 690
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 691
    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    iput-boolean v2, v1, LX/Kxf;->A0U:Z

    .line 695
    .line 696
    :cond_1d
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 697
    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    const-string v1, "OAUTH_REDIRECT_URI"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const-string v13, "OAUTH_REDIRECT_SCHEME"

    .line 707
    .line 708
    if-nez v0, :cond_1e

    .line 709
    .line 710
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 711
    .line 712
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1e

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_1e
    invoke-static {v8}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 724
    .line 725
    if-eqz v0, :cond_20

    .line 726
    .line 727
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 734
    .line 735
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_22

    .line 740
    .line 741
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_22

    .line 750
    .line 751
    :cond_1f
    :goto_4
    const/4 v0, -0x1

    .line 752
    iput v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 753
    .line 754
    const/4 v0, 0x4

    .line 755
    invoke-virtual {v6, v0, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AHt(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_20
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_22

    .line 783
    .line 784
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_22

    .line 793
    .line 794
    invoke-virtual {v13}, Landroid/net/Uri;->getPort()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v14}, Landroid/net/Uri;->getPort()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-ne v1, v0, :cond_22

    .line 803
    .line 804
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 805
    .line 806
    if-eqz v1, :cond_1f

    .line 807
    .line 808
    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    .line 809
    .line 810
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1f

    .line 815
    .line 816
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_21

    .line 821
    .line 822
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v0, :cond_22

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_21
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_1f

    .line 842
    .line 843
    :cond_22
    :goto_5
    if-nez p1, :cond_25

    .line 844
    .line 845
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_25

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    iget-wide v0, v10, LX/JNk;->A02:J

    .line 856
    .line 857
    sub-long v14, v2, v0

    .line 858
    .line 859
    const-wide/16 v12, 0x3e8

    .line 860
    .line 861
    cmp-long v0, v14, v12

    .line 862
    .line 863
    if-lez v0, :cond_24

    .line 864
    .line 865
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 866
    .line 867
    add-int/lit8 v0, v0, 0x1

    .line 868
    .line 869
    iput v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 870
    .line 871
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_23

    .line 886
    .line 887
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 888
    .line 889
    add-int/lit8 v0, v0, 0x1

    .line 890
    .line 891
    iput v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 892
    .line 893
    :cond_23
    :goto_6
    iput-wide v2, v10, LX/JNk;->A02:J

    .line 894
    .line 895
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_2a

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/M4e;

    .line 910
    .line 911
    move-object/from16 v3, p2

    .line 912
    .line 913
    move-object/from16 v2, p3

    .line 914
    .line 915
    invoke-interface {v0, v7, v3, v2, v8}, LX/M4e;->D44(LX/JNm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_24
    const-string v1, "Redirect detected."

    .line 920
    .line 921
    new-array v0, v5, [Ljava/lang/Object;

    .line 922
    .line 923
    invoke-static {v1, v0}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_6

    .line 927
    :cond_25
    if-nez v12, :cond_28

    .line 928
    .line 929
    invoke-virtual {v6, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    invoke-static {v7, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/JNm;Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_6

    .line 937
    .line 938
    invoke-virtual {v7}, LX/BIt;->A01()LX/LZ8;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v0, v1, LX/LZ8;->A01:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_27

    .line 949
    .line 950
    iget v0, v1, LX/LZ8;->A00:I

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LX/LZ8;->A01(I)LX/LZC;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_27

    .line 957
    .line 958
    iget-object v0, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_27

    .line 969
    .line 970
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 971
    :goto_8
    :try_start_9
    invoke-interface {v0, v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BbU(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 972
    .line 973
    .line 974
    :catch_4
    :cond_26
    :try_start_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 979
    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_27
    invoke-virtual {v6, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(I)Z

    .line 983
    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_28
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v6, v12, v7, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Bbv(Landroid/net/Uri;LX/JNm;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 991
    .line 992
    .line 993
    :cond_29
    :goto_9
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0, v4}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return v2

    .line 1001
    :catchall_0
    move-exception v3

    .line 1002
    :try_start_b
    const-string v2, "BrowserLiteFragment"

    .line 1003
    .line 1004
    const-string v1, "shouldOverrideUrlLoading error"

    .line 1005
    .line 1006
    new-array v0, v5, [Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static {v2, v1, v3, v0}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1009
    .line 1010
    .line 1011
    :cond_2a
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0, v4}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return v5

    .line 1019
    :catchall_1
    move-exception v1

    .line 1020
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0, v4}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method


# virtual methods
.method public final A04(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/JNm;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    filled-new-array {v0, v1, v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "onReceivedError %d, %s, %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, -0xa

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/JNk;->A0F:LX/M1F;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/JNk;->A0P:LX/0nI;

    .line 62
    .line 63
    invoke-static {v0, v8, v7}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 87
    .line 88
    .line 89
    new-instance v6, LX/LiG;

    .line 90
    .line 91
    invoke-direct {v6, p0, p3, v8}, LX/LiG;-><init>(LX/JNk;LX/JNm;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x3e8

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v5, v2, :cond_c

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JNk;->A0F:LX/M1F;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, LX/JNm;->A06()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :cond_1
    :goto_1
    if-eqz v9, :cond_8

    .line 136
    .line 137
    iput-boolean v7, p0, LX/JNk;->A07:Z

    .line 138
    .line 139
    iget-object v0, p0, LX/JNk;->A0E:LX/M2a;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v0, v4}, LX/M2a;->Cvh(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f0a05c8

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const v0, 0x7f0d013d

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 177
    .line 178
    iput-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 179
    .line 180
    :cond_3
    if-eqz v6, :cond_8

    .line 181
    .line 182
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/FY0;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    new-instance v0, LX/EsI;

    .line 187
    .line 188
    invoke-direct {v0, p3}, LX/EsI;-><init>(LX/JNm;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/FY0;

    .line 192
    .line 193
    :cond_4
    iput-object v0, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/FY0;

    .line 194
    .line 195
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;

    .line 196
    .line 197
    invoke-direct {v5, v7, p3, v2}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const v0, 0x7f0a102b

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 212
    .line 213
    const v0, 0x7f123a16

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v2, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    .line 220
    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    const v0, 0x7f0a102a

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    .line 231
    .line 232
    :cond_6
    const/16 v0, -0x9

    .line 233
    .line 234
    if-eq v4, v0, :cond_a

    .line 235
    .line 236
    const/4 v0, -0x8

    .line 237
    if-eq v4, v0, :cond_9

    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    const v0, 0x7f1223ec

    .line 241
    .line 242
    .line 243
    if-eq v4, v1, :cond_7

    .line 244
    .line 245
    const v0, 0x7f1223ed

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/Km0;->A04(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/JNm;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    const v0, 0x7f1223ee

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    const v0, 0x7f1223ef

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 272
    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    iput v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 276
    .line 277
    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 278
    .line 279
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iput v4, v1, LX/Kxf;->A02:I

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    sget-object v2, LX/Be7;->A00:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    iput-object p1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JNk;->A0M:LX/KcJ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JNk;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, LX/JNk;->A0E:LX/M2a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/JNk;->A07:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p1}, LX/M2a;->Cbr(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/JNk;->A0D:LX/L3F;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Cbp(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_4
    return-void
.end method
