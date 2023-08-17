.class public LX/JFN;
.super LX/5M8;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5M8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 8

    .line 0
    sget-boolean v0, LX/JFN;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    sput-boolean v7, LX/JFN;->A04:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v3, "addFontWeightStyle"

    .line 22
    .line 23
    const-class v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Landroid/graphics/Typeface;

    .line 42
    .line 43
    const-string v1, "createFromFamiliesWithDefault"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v4

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    invoke-static {v2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "TypefaceCompatApi21Impl"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object v5, v6

    .line 67
    move-object v3, v6

    .line 68
    :goto_0
    sput-object v6, LX/JFN;->A01:Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    sput-object v5, LX/JFN;->A00:Ljava/lang/Class;

    .line 71
    .line 72
    sput-object v3, LX/JFN;->A02:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sput-object v0, LX/JFN;->A03:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/content/res/Resources;LX/KTF;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    invoke-static {}, LX/JFN;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/JFN;->A01:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v8, p3, LX/KTF;->A00:[LX/Ke7;

    .line 14
    .line 15
    array-length v7, v8

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v7, :cond_2

    .line 18
    .line 19
    aget-object v2, v8, v6

    .line 20
    .line 21
    invoke-static {p1}, LX/KyS;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget v0, v2, LX/Ke7;->A00:I

    .line 29
    .line 30
    invoke-static {p2, v5, v0}, LX/KyS;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v1, v2, LX/Ke7;->A02:I

    .line 41
    .line 42
    iget-boolean v0, v2, LX/Ke7;->A04:Z

    .line 43
    .line 44
    invoke-static {}, LX/JFN;->A00()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object v2, LX/JFN;->A02:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_3
    move-exception v0

    .line 78
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_1
    return-object v9

    .line 97
    :cond_2
    invoke-static {}, LX/JFN;->A00()V

    .line 98
    .line 99
    .line 100
    :try_start_4
    sget-object v1, LX/JFN;->A00:Ljava/lang/Class;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/JFN;->A03:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v0, v1}, LX/IzJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/Typeface;

    .line 119
    .line 120
    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
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
.end method
