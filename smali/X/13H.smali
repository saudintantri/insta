.class public final LX/13H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/131;


# static fields
.field public static A06:Z = true

.field public static final A07:LX/2eZ;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Z

.field public A02:LX/0rI;

.field public final A03:LX/13c;

.field public final A04:LX/13g;

.field public final A05:LX/13f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, ".*\\.(jpg|JPG|jpeg|JPEG).*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/13H;->A08:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v2, LX/3K5;

    .line 13
    .line 14
    invoke-direct {v2}, LX/3K5;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/13I;

    .line 18
    .line 19
    invoke-direct {v1}, LX/13I;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-instance v0, LX/2eZ;

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v6, v4

    .line 27
    invoke-direct/range {v0 .. v6}, LX/2eZ;-><init>(LX/12v;LX/0yM;IZZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/13H;->A07:LX/2eZ;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0rI;LX/13c;LX/13f;LX/13g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/13H;->A02:LX/0rI;

    .line 5
    .line 6
    iput-object p2, p0, LX/13H;->A03:LX/13c;

    .line 7
    .line 8
    iput-object p3, p0, LX/13H;->A05:LX/13f;

    .line 9
    .line 10
    iput-object p4, p0, LX/13H;->A04:LX/13g;

    .line 11
    .line 12
    iput-object p1, p0, LX/13H;->A02:LX/0rI;

    .line 13
    .line 14
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/11M;->A07(LX/131;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(Landroid/content/Context;LX/49r;LX/2eZ;Ljava/lang/String;)LX/13c;
    .locals 7

    .line 0
    const/16 v2, 0x1e

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    mul-int/lit8 v6, v0, 0x14

    .line 24
    .line 25
    int-to-double v4, v6

    .line 26
    int-to-double v2, v2

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    div-double/2addr v2, v0

    .line 30
    mul-double/2addr v4, v2

    .line 31
    const-wide/high16 v0, 0x4119000000000000L    # 409600.0

    .line 32
    .line 33
    div-double/2addr v4, v0

    .line 34
    double-to-int v1, v4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-int/lit8 v6, v6, 0x3

    .line 41
    .line 42
    iget-boolean v0, p2, LX/2eZ;->A04:Z

    .line 43
    .line 44
    new-instance v3, LX/13a;

    .line 45
    .line 46
    invoke-direct {v3}, LX/13a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/2pR;

    .line 50
    .line 51
    invoke-direct {v4}, LX/2pR;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/Hyd;

    .line 61
    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v1 .. v7}, LX/Hyd;-><init>(LX/49r;LX/13a;LX/2pR;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v1, LX/13b;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v6, p0}, LX/13b;-><init>(LX/13a;LX/2pR;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
.end method

.method private A01(Landroid/graphics/Bitmap;LX/2hB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/13H;->A04:LX/13g;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    new-instance v1, LX/2Ct;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, LX/2Ct;-><init>(LX/13H;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v4, v5, LX/13g;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/13g;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_3
    const-string v1, "ObjectReferenceCleaner"

    .line 45
    .line 46
    const-string v0, "Exception while running cleanup op"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5

    .line 62
    throw v0

    .line 63
    :cond_1
    monitor-exit v5

    .line 64
    :cond_2
    iget-object v4, p0, LX/13H;->A03:LX/13c;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    move-object v7, p4

    .line 68
    move-object v8, p5

    .line 69
    move/from16 v9, p6

    .line 70
    .line 71
    invoke-interface/range {v4 .. v9}, LX/13c;->CiU(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/2i9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/13H;->A03:LX/13c;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    invoke-interface {v1, v0, v15}, LX/13c;->ATP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2hB;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v7, v1, LX/2hB;->A03:I

    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    if-gt v7, v0, :cond_2

    .line 23
    .line 24
    iget v6, v1, LX/2hB;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v0, v6, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-float v0, v6, p5

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v0, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v2, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, LX/2hB;->A00()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    move/from16 v3, p7

    .line 52
    .line 53
    if-lez p7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int v2, v2, p7

    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v2, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v11, v3, v2, v0}, LX/4CU;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v5, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v8, v1, LX/2hB;->A02:I

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, v1, LX/2hB;->A04:I

    .line 87
    .line 88
    new-instance v3, LX/7KC;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, LX/7KC;-><init>(LX/13H;Ljava/lang/ref/WeakReference;FIIII)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v14, p4

    .line 96
    .line 97
    move/from16 v16, p8

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    move-object v12, v3

    .line 101
    invoke-direct/range {v10 .. v16}, LX/13H;->A01(Landroid/graphics/Bitmap;LX/2hB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v2, v1, LX/2hB;->A04:I

    .line 105
    .line 106
    iget v1, v1, LX/2hB;->A02:I

    .line 107
    .line 108
    new-instance v0, LX/2i9;

    .line 109
    .line 110
    invoke-direct {v0, v11, v2, v1}, LX/2i9;-><init>(Landroid/graphics/Bitmap;II)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2i9;
    .locals 9

    .line 0
    const/4 v7, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/13H;->A02(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/2i9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/13H;->A02:LX/0rI;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p11}, LX/13H;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "InMemoryBitmapCache::decodeAndMaybeAdd"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/IeI;

    .line 25
    .line 26
    invoke-direct {v1, p9, v2, v3}, LX/IeI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ERROR_DECODING_FAILED"

    .line 30
    .line 31
    invoke-static {v5, v0, v1}, LX/7Z1;->A00(LX/0rI;Ljava/lang/String;LX/0Vv;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p11}, LX/13H;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;
    .locals 33

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    iget-boolean v0, v10, LX/13H;->A01:Z

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    move-object/from16 v29, p1

    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    move/from16 v24, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v28, p9

    .line 23
    .line 24
    move/from16 v32, p11

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v0, v10, LX/13H;->A00:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    if-eqz v0, :cond_a
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v10, LX/13H;->A05:LX/13f;

    .line 36
    .line 37
    check-cast v5, LX/13d;

    .line 38
    .line 39
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p10, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    iget-object v0, v5, LX/13d;->A00:LX/2eZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/2eZ;->A03:LX/0yM;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 69
    .line 70
    :cond_0
    if-eq v9, v7, :cond_1

    .line 71
    .line 72
    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    :cond_1
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/0fV;->A0N:LX/09s;

    .line 79
    .line 80
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 95
    .line 96
    :cond_2
    iget-object v13, v5, LX/13d;->A00:LX/2eZ;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    cmpl-float v0, p6, v1

    .line 100
    .line 101
    if-lez v0, :cond_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    :try_start_2
    invoke-static {v12, v6, v8, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpg-float v1, p6, v1

    .line 118
    .line 119
    if-gtz v1, :cond_3

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v2, v6, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v4, v2, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    int-to-float v2, v0

    .line 134
    int-to-float v1, v3

    .line 135
    div-float v16, v2, v1

    .line 136
    .line 137
    const/high16 v18, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v17, 0x3f000000    # 0.5f

    .line 140
    .line 141
    cmpg-float v16, v16, p6

    .line 142
    .line 143
    if-gtz v16, :cond_4

    .line 144
    .line 145
    div-float v2, v2, p6

    .line 146
    .line 147
    add-float v2, v2, v17

    .line 148
    .line 149
    float-to-int v1, v2

    .line 150
    sub-int/2addr v3, v1

    .line 151
    int-to-float v2, v3

    .line 152
    div-float v2, v2, v18

    .line 153
    .line 154
    float-to-int v3, v2

    .line 155
    add-int/2addr v1, v3

    .line 156
    new-instance v2, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v2, v6, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    mul-float v1, v1, p6

    .line 163
    .line 164
    add-float v1, v1, v17

    .line 165
    .line 166
    float-to-int v1, v1

    .line 167
    sub-int/2addr v0, v1

    .line 168
    int-to-float v0, v0

    .line 169
    div-float v0, v0, v18

    .line 170
    .line 171
    float-to-int v0, v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    new-instance v2, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v2, v0, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 179
    :catch_0
    :try_start_3
    move-exception v2

    .line 180
    const-string v1, "bitmap_decoding"

    .line 181
    .line 182
    const-string v0, "Failed to decode region (InMemoryBitmapCache)"

    .line 183
    .line 184
    invoke-static {v1, v0, v7, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "InMemoryBitmapCache"

    .line 188
    .line 189
    const-string v0, "Failed to decode bitmap region"

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    invoke-static {v11, v12, v8}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v0, v13, LX/2eZ;->A02:LX/12v;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    :cond_6
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v13, LX/2eZ;->A05:Z

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    sget-boolean v1, LX/13H;->A06:Z

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 231
    .line 232
    .line 233
    :cond_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 239
    .line 240
    .line 241
    move-result v27

    .line 242
    new-instance v1, LX/2Cs;

    .line 243
    .line 244
    move-object/from16 v23, v2

    .line 245
    .line 246
    move/from16 v25, v9

    .line 247
    .line 248
    move/from16 v26, v8

    .line 249
    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    invoke-direct/range {v21 .. v28}, LX/2Cs;-><init>(LX/13d;Ljava/lang/ref/WeakReference;FIIII)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LX/2i8;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1}, LX/2i8;-><init>(Landroid/graphics/Bitmap;LX/2hB;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, LX/2i8;->A00:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    if-eqz p5, :cond_8

    .line 265
    .line 266
    aget v1, p5, v6

    .line 267
    .line 268
    aget v0, p5, v7

    .line 269
    .line 270
    invoke-static {v2, v1, v0, v6}, LX/4CU;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_8
    iget-object v1, v3, LX/2i8;->A01:LX/2hB;

    .line 275
    .line 276
    move-object/from16 v26, v10

    .line 277
    .line 278
    move-object/from16 v27, v2

    .line 279
    .line 280
    move-object/from16 v28, v1

    .line 281
    .line 282
    move-object/from16 v30, v14

    .line 283
    .line 284
    move-object/from16 v31, v15

    .line 285
    .line 286
    invoke-direct/range {v26 .. v32}, LX/13H;->A01(Landroid/graphics/Bitmap;LX/2hB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v10, LX/13H;->A00:Ljava/util/concurrent/Semaphore;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 292
    .line 293
    .line 294
    iget v0, v1, LX/2hB;->A04:I

    .line 295
    .line 296
    new-instance v1, LX/2i9;

    .line 297
    .line 298
    invoke-direct {v1, v2, v0, v8}, LX/2i9;-><init>(Landroid/graphics/Bitmap;II)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_9
    iget-object v0, v10, LX/13H;->A00:Ljava/util/concurrent/Semaphore;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 305
    .line 306
    .line 307
    :catch_1
    return-object v20

    .line 308
    :cond_a
    :try_start_4
    const-class v19, LX/13H;

    .line 309
    .line 310
    monitor-enter v19
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 311
    :try_start_5
    iget-object v11, v10, LX/13H;->A05:LX/13f;

    .line 312
    .line 313
    check-cast v11, LX/13d;

    .line 314
    .line 315
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 316
    .line 317
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 318
    .line 319
    .line 320
    if-eqz p10, :cond_b

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 325
    .line 326
    iget-object v0, v11, LX/13d;->A00:LX/2eZ;

    .line 327
    .line 328
    iget-object v0, v0, LX/2eZ;->A03:LX/0yM;

    .line 329
    .line 330
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 345
    .line 346
    :cond_b
    if-eq v9, v7, :cond_c

    .line 347
    .line 348
    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 349
    .line 350
    :cond_c
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/0fV;->A0N:LX/09s;

    .line 355
    .line 356
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 371
    .line 372
    :cond_d
    iget-object v13, v11, LX/13d;->A00:LX/2eZ;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    cmpl-float v0, p6, v1

    .line 376
    .line 377
    if-lez v0, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    .line 379
    :try_start_6
    invoke-static {v12, v6, v8, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpg-float v1, p6, v1

    .line 394
    .line 395
    if-gtz v1, :cond_e

    .line 396
    .line 397
    new-instance v2, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-direct {v2, v6, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    :goto_2
    invoke-virtual {v4, v2, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_e
    int-to-float v2, v0

    .line 410
    int-to-float v1, v3

    .line 411
    div-float v16, v2, v1

    .line 412
    .line 413
    const/high16 v18, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v17, 0x3f000000    # 0.5f

    .line 416
    .line 417
    cmpg-float v16, v16, p6

    .line 418
    .line 419
    if-gtz v16, :cond_f

    .line 420
    .line 421
    div-float v2, v2, p6

    .line 422
    .line 423
    add-float v2, v2, v17

    .line 424
    .line 425
    float-to-int v1, v2

    .line 426
    sub-int/2addr v3, v1

    .line 427
    int-to-float v2, v3

    .line 428
    div-float v2, v2, v18

    .line 429
    .line 430
    float-to-int v3, v2

    .line 431
    add-int/2addr v1, v3

    .line 432
    new-instance v2, Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-direct {v2, v6, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_f
    mul-float v1, v1, p6

    .line 439
    .line 440
    add-float v1, v1, v17

    .line 441
    .line 442
    float-to-int v1, v1

    .line 443
    sub-int/2addr v0, v1

    .line 444
    int-to-float v0, v0

    .line 445
    div-float v0, v0, v18

    .line 446
    .line 447
    float-to-int v0, v0

    .line 448
    add-int/2addr v1, v0

    .line 449
    new-instance v2, Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-direct {v2, v0, v6, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 452
    .line 453
    .line 454
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    :catch_2
    :try_start_7
    move-exception v2

    .line 456
    const-string v1, "bitmap_decoding"

    .line 457
    .line 458
    const-string v0, "Failed to decode region (InMemoryBitmapCache)"

    .line 459
    .line 460
    invoke-static {v1, v0, v7, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "InMemoryBitmapCache"

    .line 464
    .line 465
    const-string v0, "Failed to decode bitmap region"

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_3
    invoke-static {v5, v12, v8}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    iget-object v0, v13, LX/2eZ;->A02:LX/12v;

    .line 477
    .line 478
    invoke-interface {v0, v1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/graphics/Bitmap;

    .line 483
    .line 484
    :cond_11
    if-eqz v0, :cond_14

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 496
    .line 497
    .line 498
    iget-boolean v1, v13, LX/2eZ;->A05:Z

    .line 499
    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    sget-boolean v1, LX/13H;->A06:Z

    .line 503
    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 507
    .line 508
    .line 509
    :cond_12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 515
    .line 516
    .line 517
    move-result v27

    .line 518
    new-instance v1, LX/2Cs;

    .line 519
    .line 520
    move-object/from16 v23, v2

    .line 521
    .line 522
    move/from16 v25, v9

    .line 523
    .line 524
    move/from16 v26, v8

    .line 525
    .line 526
    move-object/from16 v21, v1

    .line 527
    .line 528
    move-object/from16 v22, v11

    .line 529
    .line 530
    invoke-direct/range {v21 .. v28}, LX/2Cs;-><init>(LX/13d;Ljava/lang/ref/WeakReference;FIIII)V

    .line 531
    .line 532
    .line 533
    new-instance v3, LX/2i8;

    .line 534
    .line 535
    invoke-direct {v3, v0, v1}, LX/2i8;-><init>(Landroid/graphics/Bitmap;LX/2hB;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v3, LX/2i8;->A00:Landroid/graphics/Bitmap;

    .line 539
    .line 540
    if-eqz p5, :cond_13

    .line 541
    .line 542
    aget v1, p5, v6

    .line 543
    .line 544
    aget v0, p5, v7

    .line 545
    .line 546
    invoke-static {v2, v1, v0, v6}, LX/4CU;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_13
    iget-object v0, v3, LX/2i8;->A01:LX/2hB;

    .line 551
    .line 552
    move-object/from16 v26, v10

    .line 553
    .line 554
    move-object/from16 v27, v2

    .line 555
    .line 556
    move-object/from16 v28, v0

    .line 557
    .line 558
    move-object/from16 v30, v14

    .line 559
    .line 560
    move-object/from16 v31, v15

    .line 561
    .line 562
    invoke-direct/range {v26 .. v32}, LX/13H;->A01(Landroid/graphics/Bitmap;LX/2hB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    iget v0, v0, LX/2hB;->A04:I

    .line 566
    .line 567
    new-instance v1, LX/2i9;

    .line 568
    .line 569
    invoke-direct {v1, v2, v0, v8}, LX/2i9;-><init>(Landroid/graphics/Bitmap;II)V

    .line 570
    .line 571
    .line 572
    monitor-exit v19

    .line 573
    return-object v1

    .line 574
    :cond_14
    monitor-exit v19

    .line 575
    return-object v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    :try_start_8
    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 578
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3

    .line 579
    :catch_3
    move-exception v4

    .line 580
    iget-object v3, v10, LX/13H;->A03:LX/13c;

    .line 581
    .line 582
    invoke-interface {v3}, LX/13c;->D6W()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v3, v0}, LX/13c;->CgM(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/2hB;

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    iget v0, v0, LX/2hB;->A01:I

    .line 616
    .line 617
    :goto_5
    add-int/2addr v2, v0

    .line 618
    goto :goto_4

    .line 619
    :cond_15
    const/4 v0, 0x0

    .line 620
    goto :goto_5

    .line 621
    :cond_16
    int-to-float v3, v2

    .line 622
    const/high16 v0, 0x44800000    # 1024.0f

    .line 623
    .line 624
    div-float/2addr v3, v0

    .line 625
    div-float/2addr v3, v0

    .line 626
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v0, "cached mb: "

    .line 631
    .line 632
    invoke-static {v0, v3}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string/jumbo v0, "image_ram_cache_oom"

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v0, v1, v4}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    filled-new-array {v14, v0, v15}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v1, "InMemoryBitmapCache"

    .line 651
    .line 652
    const-string v0, "OOM decoding bitmap sourceModule:%s, total cache mb: %s, assetUrl: %s"

    .line 653
    .line 654
    invoke-static {v1, v0, v4, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "bitmap_decode_src_module"

    .line 662
    .line 663
    invoke-interface {v1, v0, v14}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v4
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
.end method

.method public final DAf(LX/2dS;)V
    .locals 5

    .line 0
    sget-object v4, LX/2dS;->A09:LX/2dS;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v2, LX/2dS;->A06:LX/2dS;

    .line 4
    .line 5
    sget-object v1, LX/2dS;->A07:LX/2dS;

    .line 6
    .line 7
    sget-object v0, LX/2dS;->A08:LX/2dS;

    .line 8
    .line 9
    filled-new-array {v4, v2, v1, v0}, [LX/2dS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sput-boolean v3, LX/13H;->A06:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 0
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/11M;->A08(LX/131;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
