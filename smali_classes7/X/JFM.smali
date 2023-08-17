.class public final LX/JFM;
.super LX/JFN;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/reflect/Constructor;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/reflect/Method;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/JFN;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-class v11, Landroid/content/res/AssetManager;

    .line 20
    .line 21
    const-class v12, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, [Landroid/graphics/fonts/FontVariationAxis;

    .line 28
    .line 29
    move-object v15, v13

    .line 30
    move-object/from16 v16, v13

    .line 31
    .line 32
    move-object/from16 v17, v13

    .line 33
    .line 34
    move-object/from16 v18, v5

    .line 35
    .line 36
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "addFontFromAssetManager"

    .line 41
    .line 42
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-class v0, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    filled-new-array {v0, v13, v5, v13, v13}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "addFontFromBuffer"

    .line 53
    .line 54
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-array v1, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "freeze"

    .line 61
    .line 62
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-array v1, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "abortCreation"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v2, Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0, v12, v13, v13}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "createFromFamiliesWithDefault"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v1, "Unable to collect necessary methods for class "

    .line 101
    .line 102
    invoke-static {v2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "TypefaceCompatApi26Impl"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    move-object v8, v3

    .line 117
    move-object v11, v3

    .line 118
    move-object v10, v3

    .line 119
    move-object v7, v3

    .line 120
    move-object v6, v3

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    move-object v3, v9

    .line 123
    :goto_1
    iput-object v3, v4, LX/JFM;->A00:Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v8, v4, LX/JFM;->A01:Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    iput-object v11, v4, LX/JFM;->A04:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    iput-object v10, v4, LX/JFM;->A05:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    iput-object v7, v4, LX/JFM;->A06:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    iput-object v6, v4, LX/JFM;->A03:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iput-object v0, v4, LX/JFM;->A02:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 13

    .line 0
    iget-object v4, p0, LX/JFM;->A04:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super/range {p0 .. p5}, LX/5M8;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/JFM;->A01:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v12, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v9, v7

    .line 59
    move-object v11, v10

    .line 60
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    if-nez v1, :cond_2

    .line 73
    .line 74
    :try_start_2
    iget-object v1, p0, LX/JFM;->A03:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    :cond_2
    :try_start_3
    iget-object v1, p0, LX/JFM;->A06:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    :catch_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v2}, LX/JFM;->A05(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :catch_3
    :cond_3
    :goto_2
    return-object v12
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
.end method

.method public final A02(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/5M4;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v7, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v7, v0, :cond_7

    .line 4
    .line 5
    iget-object v3, p0, LX/JFM;->A04:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v1, "TypefaceCompatApi26Impl"

    .line 10
    .line 11
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, LX/5M8;->A03([LX/5M4;I)LX/5M4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v1, v4, LX/5M4;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v0, "r"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    iget v0, v4, LX/5M4;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, v4, LX/5M4;->A04:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :cond_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    aget-object v1, p3, v3

    .line 82
    .line 83
    iget v0, v1, LX/5M4;->A00:I

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LX/5M4;->A03:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1}, LX/KyS;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :try_start_5
    iget-object v1, p0, LX/JFM;->A01:Ljava/lang/reflect/Constructor;

    .line 110
    .line 111
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v3, v0

    .line 120
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    :catch_0
    const/4 v0, 0x0

    .line 122
    move-object v3, v2

    .line 123
    :goto_1
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_2
    if-ge v6, v7, :cond_5

    .line 128
    .line 129
    aget-object v5, p3, v6

    .line 130
    .line 131
    iget-object v0, v5, LX/5M4;->A03:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    iget v4, v5, LX/5M4;->A01:I

    .line 140
    .line 141
    iget v1, v5, LX/5M4;->A02:I

    .line 142
    .line 143
    iget-boolean v0, v5, LX/5M4;->A04:Z

    .line 144
    .line 145
    :try_start_6
    iget-object v5, p0, LX/JFM;->A05:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v9, v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    .line 172
    :catch_1
    const/4 v0, 0x0

    .line 173
    :goto_3
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :try_start_7
    iget-object v1, p0, LX/JFM;->A06:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 195
    :catch_2
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0, v3}, LX/JFM;->A05(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_6
    :try_start_8
    iget-object v1, p0, LX/JFM;->A03:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 216
    .line 217
    .line 218
    :catch_3
    :cond_7
    return-object v2
.end method

.method public final A04(Landroid/content/Context;Landroid/content/res/Resources;LX/KTF;I)Landroid/graphics/Typeface;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/JFM;->A04:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v1, "TypefaceCompatApi26Impl"

    .line 7
    .line 8
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    move/from16 v0, p4

    .line 26
    .line 27
    invoke-super {v3, v7, v1, v4, v0}, LX/JFN;->A04(Landroid/content/Context;Landroid/content/res/Resources;LX/KTF;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_0
    iget-object v1, v3, LX/JFM;->A01:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v11, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v5, v4, LX/KTF;->A00:[LX/Ke7;

    .line 48
    .line 49
    array-length v4, v5

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v4, :cond_3

    .line 52
    .line 53
    aget-object v8, v5, v1

    .line 54
    .line 55
    iget-object v13, v8, LX/Ke7;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget v10, v8, LX/Ke7;->A01:I

    .line 58
    .line 59
    iget v9, v8, LX/Ke7;->A02:I

    .line 60
    .line 61
    iget-boolean v0, v8, LX/Ke7;->A04:Z

    .line 62
    .line 63
    iget-object v8, v8, LX/Ke7;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    const/4 v8, 0x0

    .line 70
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    filled-new-array/range {v12 .. v19}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    if-nez v8, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    :try_start_2
    iget-object v1, v3, LX/JFM;->A03:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    :try_start_3
    iget-object v1, v3, LX/JFM;->A06:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    :catch_2
    const/4 v0, 0x0

    .line 137
    :goto_3
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/JFM;->A05(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :catch_3
    :cond_4
    :goto_4
    return-object v11
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
.end method

.method public final A05(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JFM;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/JFM;->A02:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v1, "sans-serif"

    .line 15
    .line 16
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v4, v1, v0, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Typeface;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
