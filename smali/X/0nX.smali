.class public LX/0nX;
.super LX/0xB;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;[Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0xB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nX;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, LX/0nX;->A01:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0nX;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0nX;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0nX;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, LX/0nY;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/0nY;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "SoLoader.getElfDependencies["

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/03J;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v2, p1}, LX/0mA;->A03(LX/0LP;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/0LP;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    :try_start_3
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-interface {v2}, LX/0LP;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    :catchall_2
    throw v0
    .line 41
    .line 42
.end method

.method public A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0nX;->A07(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0nX;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A07(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I
    .locals 11

    .line 0
    sget-object v0, LX/0wW;->A04:LX/0sN;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/0nX;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0, p3}, LX/0nX;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/0nX;->A01:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const/4 v10, 0x0

    .line 35
    iget v0, p0, LX/0nX;->A01:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-nez v8, :cond_6

    .line 54
    .line 55
    :cond_3
    :try_start_0
    new-instance v6, LX/0nY;

    .line 56
    .line 57
    invoke-direct {v6, v7}, LX/0nY;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const-string v1, "SoLoader.getElfDependencies["

    .line 64
    .line 65
    const-string v0, "]"

    .line 66
    .line 67
    invoke-static {v1, p3, v0}, LX/03J;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v6, p3}, LX/0mA;->A03(LX/0LP;Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    array-length v4, v5

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-ge v3, v4, :cond_5

    .line 83
    .line 84
    aget-object v2, v5, v3

    .line 85
    .line 86
    const-string v0, "/"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    or-int/lit8 v1, p4, 0x1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v2, v0, v0, v1}, LX/0wW;->A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-nez v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    :try_start_3
    sget-object v1, LX/0wW;->A04:LX/0sN;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0, v6, p4}, LX/0sN;->loadBytes(Ljava/lang/String;LX/0LP;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v1, LX/0wW;->A04:LX/0sN;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0, p4}, LX/0sN;->load(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "bad ELF magic"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    if-eqz v10, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    invoke-interface {v10}, LX/0LP;->close()V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :catchall_0
    :try_start_5
    move-exception v0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_1
    if-eqz v10, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .line 152
    :goto_2
    invoke-interface {v10}, LX/0LP;->close()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return v9

    .line 156
    :cond_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-interface {v10}, LX/0LP;->close()V

    .line 161
    .line 162
    .line 163
    :cond_9
    throw v0

    .line 164
    :cond_a
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_b
    const-string v1, "SoLoader.init() not yet called"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
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
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[root = "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " flags = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/0nX;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5d

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
