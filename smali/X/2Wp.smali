.class public final LX/2Wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static A00()I
    .locals 4

    .line 0
    sget v0, LX/2Wp;->A00:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eq v0, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    :goto_0
    sput v0, LX/2Wp;->A00:I

    .line 23
    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/BufferedReader;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    const/4 v0, -0x1

    .line 76
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    const/4 v0, -0x1

    .line 41
    return v0
    .line 42
.end method

.method public static A02()LX/3Gu;
    .locals 10

    .line 0
    new-instance v2, LX/2p2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2p2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2Wp;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v3, v6, :cond_1

    .line 14
    .line 15
    invoke-static {v9}, LX/2Wp;->A03(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v2, LX/2p2;->A00:LX/3Gu;

    .line 20
    .line 21
    iput v6, v0, LX/3Gu;->A02:I

    .line 22
    .line 23
    :goto_0
    iput-object v5, v0, LX/3Gu;->A0B:[I

    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/2p2;->A00()LX/3Gu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    invoke-static {v9}, LX/2Wp;->A03(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v8, v0, -0x1

    .line 37
    .line 38
    invoke-static {v0}, LX/2Wp;->A03(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_2
    :goto_2
    if-ge v7, v8, :cond_5

    .line 44
    .line 45
    aget v0, v4, v9

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    aget v0, v5, v9

    .line 50
    .line 51
    if-gez v0, :cond_5

    .line 52
    .line 53
    :cond_3
    aget v0, v4, v9

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v0, v7, 0x1

    .line 58
    .line 59
    invoke-static {v7}, LX/2Wp;->A03(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move v7, v0

    .line 64
    :cond_4
    aget v0, v5, v9

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v0, v8, -0x1

    .line 69
    .line 70
    invoke-static {v8}, LX/2Wp;->A03(I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move v8, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    aget v1, v4, v9

    .line 77
    .line 78
    if-gez v1, :cond_7

    .line 79
    .line 80
    aget v0, v5, v9

    .line 81
    .line 82
    if-gez v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v5, v0, [I

    .line 86
    .line 87
    fill-array-data v5, :array_0

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, v2, LX/2p2;->A00:LX/3Gu;

    .line 91
    .line 92
    iput v3, v0, LX/3Gu;->A02:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    if-ltz v1, :cond_6

    .line 96
    .line 97
    aget v0, v5, v9

    .line 98
    .line 99
    if-ltz v0, :cond_b

    .line 100
    .line 101
    aget v1, v4, v6

    .line 102
    .line 103
    aget v0, v5, v6

    .line 104
    .line 105
    if-eq v1, v0, :cond_b

    .line 106
    .line 107
    shr-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    if-le v1, v0, :cond_9

    .line 110
    .line 111
    add-int/lit8 v2, v8, 0x1

    .line 112
    .line 113
    sub-int/2addr v7, v6

    .line 114
    move v1, v3

    .line 115
    const/4 v0, 0x0

    .line 116
    if-gt v7, v2, :cond_8

    .line 117
    .line 118
    move v0, v3

    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_8
    filled-new-array {v1, v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LX/2p2;

    .line 125
    .line 126
    invoke-direct {v2}, LX/2p2;-><init>()V

    .line 127
    .line 128
    .line 129
    aget v0, v1, v9

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3, v0}, LX/2p2;->A01([III)V

    .line 132
    .line 133
    .line 134
    aget v0, v1, v6

    .line 135
    .line 136
    invoke-virtual {v2, v5, v3, v0}, LX/2p2;->A02([III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    sub-int/2addr v7, v6

    .line 141
    add-int/lit8 v2, v8, 0x1

    .line 142
    .line 143
    move v1, v3

    .line 144
    const/4 v0, 0x0

    .line 145
    if-gt v2, v7, :cond_a

    .line 146
    .line 147
    move v0, v3

    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_a
    filled-new-array {v1, v0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LX/2p2;

    .line 154
    .line 155
    invoke-direct {v2}, LX/2p2;-><init>()V

    .line 156
    .line 157
    .line 158
    aget v0, v1, v9

    .line 159
    .line 160
    invoke-virtual {v2, v5, v3, v0}, LX/2p2;->A01([III)V

    .line 161
    .line 162
    .line 163
    aget v0, v1, v6

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3, v0}, LX/2p2;->A02([III)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    iget-object v0, v2, LX/2p2;->A00:LX/3Gu;

    .line 171
    .line 172
    iput v3, v0, LX/3Gu;->A02:I

    .line 173
    .line 174
    iput-object v4, v0, LX/3Gu;->A0B:[I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
    .line 179
    .line 180
.end method

.method public static A03(I)[I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    :try_start_0
    const-string v2, "/sys/devices/system/cpu/cpu"

    .line 2
    .line 3
    const-string v0, "/cpufreq/cpuinfo_min_freq"

    .line 4
    .line 5
    invoke-static {v2, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Wp;->A01(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 14
    .line 15
    invoke-static {v2, v0, p0}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Wp;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-array v0, v3, [I

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
