.class public final LX/J5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:[C


# instance fields
.field public final A00:[B

.field public transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J5i;->A02:[C

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J5i;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00([B)LX/J5i;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    new-instance v0, LX/J5i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/J5i;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "data == null"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5i;->A00:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/J5i;

    .line 1
    .line 2
    iget-object v8, p0, LX/J5i;->A00:[B

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    iget-object v6, p1, LX/J5i;->A00:[B

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-byte v0, v8, v3

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0xff

    .line 19
    .line 20
    aget-byte v0, v6, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    if-ne v7, v5, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    return v2

    .line 36
    :cond_2
    if-ge v7, v5, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    return v2
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/J5i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/J5i;

    .line 8
    .line 9
    iget-object v5, p1, LX/J5i;->A00:[B

    .line 10
    .line 11
    array-length v0, v5

    .line 12
    iget-object v4, p0, LX/J5i;->A00:[B

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    sub-int v0, v3, v3

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-byte v1, v5, v2

    .line 29
    .line 30
    aget-byte v0, v4, v2

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/J5i;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J5i;->A00:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/J5i;->A01:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v7, p0, LX/J5i;->A00:[B

    .line 1
    .line 2
    array-length v8, v7

    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    const-string v0, "ByteString[size=0]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v9, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v9, v1

    .line 20
    .line 21
    if-gt v8, v2, :cond_1

    .line 22
    .line 23
    shl-int/lit8 v0, v8, 0x1

    .line 24
    .line 25
    new-array v6, v0, [C

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v5, v8, :cond_3

    .line 30
    .line 31
    aget-byte v3, v7, v5

    .line 32
    .line 33
    add-int/lit8 v2, v4, 0x1

    .line 34
    .line 35
    sget-object v1, LX/J5i;->A02:[C

    .line 36
    .line 37
    shr-int/lit8 v0, v3, 0x4

    .line 38
    .line 39
    invoke-static {v1, v6, v0, v4}, LX/IzJ;->A1X([C[CII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v6, v3, v2}, LX/IzJ;->A1X([C[CII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "MD5"

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/J5i;->A00([B)LX/J5i;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v8, v0, LX/J5i;->A00:[B

    .line 65
    .line 66
    array-length v7, v8

    .line 67
    shl-int/lit8 v0, v7, 0x1

    .line 68
    .line 69
    new-array v6, v0, [C

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v5, v7, :cond_2

    .line 74
    .line 75
    aget-byte v3, v8, v5

    .line 76
    .line 77
    add-int/lit8 v2, v4, 0x1

    .line 78
    .line 79
    sget-object v1, LX/J5i;->A02:[C

    .line 80
    .line 81
    shr-int/lit8 v0, v3, 0x4

    .line 82
    .line 83
    invoke-static {v1, v6, v0, v4}, LX/IzJ;->A1X([C[CII)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 87
    .line 88
    invoke-static {v1, v6, v3, v2}, LX/IzJ;->A1X([C[CII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v9, v10

    .line 100
    .line 101
    const-string v0, "ByteString[size=%s md5=%s]"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v9, v10

    .line 110
    .line 111
    const-string v0, "ByteString[size=%s data=%s]"

    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
