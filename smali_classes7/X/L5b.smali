.class public final LX/L5b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:Ljava/util/TimeZone;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:LX/Ktc;

.field public static final A04:LX/LYf;

.field public static final A05:[B

.field public static final A06:[Ljava/lang/String;

.field public static final A07:Ljava/nio/charset/Charset;

.field public static final A08:Ljava/nio/charset/Charset;

.field public static final A09:Ljava/nio/charset/Charset;

.field public static final A0A:Ljava/nio/charset/Charset;

.field public static final A0B:LX/LZT;

.field public static final A0C:LX/LZT;

.field public static final A0D:LX/LZT;

.field public static final A0E:LX/LZT;

.field public static final A0F:LX/LZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [B

    .line 2
    .line 3
    sput-object v2, LX/L5b;->A05:[B

    .line 4
    .line 5
    new-array v0, v3, [Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LX/L5b;->A06:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Lp9;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Lp9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LX/Lp9;->A0E([BI)V

    .line 15
    .line 16
    .line 17
    int-to-long v5, v3

    .line 18
    new-instance v0, LX/LtI;

    .line 19
    .line 20
    invoke-direct {v0, v1, v5, v6}, LX/LtI;-><init>(LX/MEr;J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/L5b;->A04:LX/LYf;

    .line 24
    .line 25
    sget-object v10, LX/L5b;->A05:[B

    .line 26
    .line 27
    array-length v9, v10

    .line 28
    int-to-long v3, v9

    .line 29
    or-long v7, v5, v3

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v7, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    sub-long v1, v3, v5

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/Ktc;

    .line 48
    .line 49
    invoke-direct {v0, v10, v9}, LX/Ktc;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/L5b;->A03:LX/Ktc;

    .line 53
    .line 54
    const-string v0, "efbbbf"

    .line 55
    .line 56
    invoke-static {v0}, LX/LZT;->A01(Ljava/lang/String;)LX/LZT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/L5b;->A0F:LX/LZT;

    .line 61
    .line 62
    const-string v0, "feff"

    .line 63
    .line 64
    invoke-static {v0}, LX/LZT;->A01(Ljava/lang/String;)LX/LZT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/L5b;->A0B:LX/LZT;

    .line 69
    .line 70
    const-string v0, "fffe"

    .line 71
    .line 72
    invoke-static {v0}, LX/LZT;->A01(Ljava/lang/String;)LX/LZT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/L5b;->A0C:LX/LZT;

    .line 77
    .line 78
    const-string v0, "0000ffff"

    .line 79
    .line 80
    invoke-static {v0}, LX/LZT;->A01(Ljava/lang/String;)LX/LZT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/L5b;->A0D:LX/LZT;

    .line 85
    .line 86
    const-string v0, "ffff0000"

    .line 87
    .line 88
    invoke-static {v0}, LX/LZT;->A01(Ljava/lang/String;)LX/LZT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/L5b;->A0E:LX/LZT;

    .line 93
    .line 94
    const-string v0, "UTF-8"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/L5b;->A00:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    const-string v0, "UTF-16BE"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/L5b;->A07:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    const-string v0, "UTF-16LE"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/L5b;->A08:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    const-string v0, "UTF-32BE"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/L5b;->A09:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    const-string v0, "UTF-32LE"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LX/L5b;->A0A:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    const-string v0, "GMT"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/L5b;->A01:Ljava/util/TimeZone;

    .line 141
    .line 142
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/L5b;->A02:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
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

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .line 0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p3
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x7f

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const-string v0, " #%/:?@[\\]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v4
    .line 54
.end method

.method public static A02(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 0
    :goto_0
    if-ge p1, p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    move v0, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p1, p2

    .line 67
    goto :goto_1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A03(LX/L5N;Z)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/L5N;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ":"

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/L5N;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/L5N;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/L5N;->A01(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v0, p0, LX/L5N;->A00:I

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static varargs A04([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static A06(Ljava/net/Socket;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :catch_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, LX/L5b;->A07(Ljava/lang/AssertionError;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :goto_0
    return-void

    .line 17
    :catch_2
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
.end method

.method public static A09(Ljava/util/concurrent/TimeUnit;LX/MDo;I)Z
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p1}, LX/MDo;->D9n()LX/KyC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/KyC;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v10, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/MDo;->D9n()LX/KyC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/KyC;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-interface {p1}, LX/MDo;->D9n()LX/KyC;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v4, p2

    .line 33
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long/2addr v4, v2

    .line 42
    invoke-virtual {v6, v4, v5}, LX/KyC;->A04(J)LX/KyC;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    new-instance v9, LX/Lp9;

    .line 53
    .line 54
    invoke-direct {v9}, LX/Lp9;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_2
    const-wide/16 v4, 0x2000

    .line 58
    .line 59
    invoke-interface {p1, v9, v4, v5}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long v4, v7, v5

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9}, LX/Lp9;->A05()V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v6

    .line 74
    cmp-long v5, v0, v10

    .line 75
    .line 76
    invoke-interface {p1}, LX/MDo;->D9n()LX/KyC;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/KyC;->A02()LX/KyC;

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_1
    add-long/2addr v2, v0

    .line 87
    invoke-virtual {v4, v2, v3}, LX/KyC;->A04(J)LX/KyC;

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :catch_0
    const/4 v5, 0x0

    .line 92
    cmp-long v4, v0, v10

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v5, 0x1

    .line 98
    cmp-long v4, v0, v10

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :goto_3
    invoke-interface {p1}, LX/MDo;->D9n()LX/KyC;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/KyC;->A02()LX/KyC;

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_3
    invoke-interface {p1}, LX/MDo;->D9n()LX/KyC;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-long/2addr v2, v0

    .line 115
    invoke-virtual {v4, v2, v3}, LX/KyC;->A04(J)LX/KyC;

    .line 116
    .line 117
    .line 118
    return v5
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
.end method

.method public static A0A([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 0
    const-class v8, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    array-length v6, p0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v6, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v5

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, p1, v2

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
