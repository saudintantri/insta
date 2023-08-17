.class public final LX/0Ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "os.version"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "\\."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v1, 0x6

    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    filled-new-array {v2, v1, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v0, v6

    .line 32
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v0, v6, v2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v0, v4, v2

    .line 46
    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    aget v0, v4, v2

    .line 50
    .line 51
    if-gt v1, v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_2
    sput-boolean v7, LX/0Ix;->A01:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    .locals 11

    .line 0
    sget-boolean v0, LX/0Ix;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-boolean v0, LX/0Ix;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :try_start_0
    invoke-static {v7}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, v0, Landroid/system/StructStat;->st_size:J

    .line 24
    .line 25
    long-to-int v2, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v2, -0x1

    .line 28
    :goto_1
    const/4 v10, 0x0

    .line 29
    if-ltz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v5, v6, :cond_3

    .line 40
    .line 41
    sub-int v0, v6, v5

    .line 42
    .line 43
    :try_start_1
    new-instance v4, Landroid/system/Int64Ref;

    .line 44
    .line 45
    invoke-direct {v4, v1, v2}, Landroid/system/Int64Ref;-><init>(J)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v8, v7, v4, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v4, v0

    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    int-to-long v1, v4

    .line 57
    add-int/2addr v5, v4

    .line 58
    add-int/lit8 v9, v3, 0x1

    .line 59
    .line 60
    const/16 v0, 0x32

    .line 61
    .line 62
    if-gt v3, v0, :cond_1

    .line 63
    .line 64
    move v3, v9

    .line 65
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_1
    move-exception v2

    .line 106
    const-string v1, "CopyUtils"

    .line 107
    .line 108
    const-string v0, "Failed to call send file for copy utils"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    sput-boolean v10, LX/0Ix;->A00:Z

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Failed to send file. Ret: %d"

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    if-lez v5, :cond_5

    .line 137
    .line 138
    return v5

    .line 139
    :catch_2
    move-exception v1

    .line 140
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catch_3
    move-exception v2

    .line 147
    const-string v1, "CopyUtils"

    .line 148
    .line 149
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    sput-boolean v0, LX/0Ix;->A00:Z

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "fstat st_size failed with value %d"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    invoke-static {p0, p1, p2}, LX/0Ix;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0
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
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .locals 5

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v0, p2, v2

    .line 10
    .line 11
    invoke-static {p0, v4, v0}, LX/0Ix;->A02(Ljava/io/InputStream;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Ljava/io/InputStream;[BI)I
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    sub-int v0, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/2addr v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
