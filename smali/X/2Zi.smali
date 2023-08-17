.class public final LX/2Zi;
.super LX/2Zj;
.source ""


# static fields
.field public static final A04:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Zi;->A04:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Zj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Zi;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Zi;->A01:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2Zi;->A01:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x43535246

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/2Zi;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/2Zi;->A02:I

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/2Zi;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, LX/2Zi;->A00:I

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v1, "Invalid FRSC format. Incorrect magic number: 0x"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
.end method


# virtual methods
.method public final A01(II)LX/2Mq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(II)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v1, p0, LX/2Zi;->A03:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const v0, 0x7f120c7d

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    const-string v1, "%1$s is having trouble with Google Play services. Please try again."

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v9, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v9, p1

    .line 26
    iget v8, p0, LX/2Zi;->A02:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v8, v7

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-gt v0, v8, :cond_5

    .line 32
    .line 33
    add-int v5, v0, v8

    .line 34
    .line 35
    shr-int/2addr v5, v7

    .line 36
    mul-int/lit8 v1, v5, 0x6

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0xc

    .line 39
    .line 40
    iget-object v6, p0, LX/2Zi;->A01:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v1, v4, 0x2

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v1, v4, 0x4

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v9, v3, :cond_1

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    if-ge v9, v2, :cond_1

    .line 62
    .line 63
    sub-int/2addr v9, v3

    .line 64
    add-int/2addr v9, v1

    .line 65
    iget v1, p0, LX/2Zi;->A00:I

    .line 66
    .line 67
    shl-int/lit8 v0, v9, 0x2

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v4, v0, 0x2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasArray()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6}, Ljava/nio/Buffer;->arrayOffset()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v4

    .line 95
    sget-object v0, LX/2Zi;->A04:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v1, v3, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    if-ge v9, v3, :cond_2

    .line 104
    .line 105
    add-int/lit8 v8, v5, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-array v2, v5, [B

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-ge v1, v5, :cond_4

    .line 115
    .line 116
    add-int v0, v4, v1

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput-byte v0, v2, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v0, LX/2Zi;->A04:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "FrscLanguagePack"

    .line 146
    .line 147
    const-string v0, "FRSC English string not found for ID #0x%s"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const/4 v1, 0x0

    .line 153
    return-object v1
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A04(II)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
