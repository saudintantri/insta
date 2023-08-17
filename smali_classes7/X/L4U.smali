.class public final LX/L4U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/CSh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "[-_./;:]"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L4U;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/L4U;->A01(Ljava/lang/Class;)LX/CSh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v2, "ERROR: Failed to load Version information for bundle (via "

    .line 17
    .line 18
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ")."

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/CSh;->A06:LX/CSh;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, LX/L4U;->A00:LX/CSh;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x39

    .line 13
    .line 14
    if-gt v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    if-lt v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x30

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
    .line 29
.end method

.method public static A01(Ljava/lang/Class;)LX/CSh;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "."

    .line 10
    .line 11
    const-string v0, "PackageVersion"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/0z5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/0z5;

    .line 37
    .line 38
    invoke-interface {v1}, LX/0z5;->DDu()LX/CSh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v3, "Bad version class "

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, ": does not implement "

    .line 52
    .line 53
    const-class v0, LX/0z5;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    const-string v2, "Failed to instantiate "

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, " to find version information, problem: "

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v3}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    throw v0

    .line 89
    :catch_2
    :cond_1
    const-string v0, "VERSION.txt"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/CSh;->A06:LX/CSh;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :try_start_2
    const-string v0, "UTF-8"

    .line 101
    .line 102
    new-instance v3, Ljava/io/InputStreamReader;

    .line 103
    .line 104
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    .line 133
    .line 134
    :catch_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :catch_4
    move-object v0, v5

    .line 136
    :catch_5
    :cond_3
    :goto_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    .line 139
    :catch_6
    if-eqz v5, :cond_4

    .line 140
    .line 141
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    invoke-static {v0, v5, v1}, LX/L4U;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CSh;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 156
    .line 157
    .line 158
    :catch_7
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    return-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 164
    .line 165
    .line 166
    :catch_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 167
    :catch_9
    :try_start_e
    sget-object v0, LX/CSh;->A06:LX/CSh;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 168
    .line 169
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    return-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_a
    move-exception v0

    .line 179
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CSh;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/L4U;->A01:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 p0, 0x0

    .line 20
    aget-object v0, v2, p0

    .line 21
    .line 22
    invoke-static {v0}, LX/L4U;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    array-length v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    aget-object v0, v2, v0

    .line 31
    .line 32
    invoke-static {v0}, LX/L4U;->A00(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-static {v0}, LX/L4U;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x3

    .line 46
    if-le v1, v0, :cond_0

    .line 47
    .line 48
    aget-object v3, v2, v0

    .line 49
    .line 50
    :cond_0
    :goto_0
    new-instance v2, LX/CSh;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v2 .. v8}, LX/CSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v3
    .line 61
    .line 62
    .line 63
.end method

.method public static final A03()V
    .locals 1

    .line 0
    const-string v0, "Internal error: this code path should never get executed"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
