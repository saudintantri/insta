.class public abstract LX/Ky3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ky3;

.field public static final A01:LX/Ky3;

.field public static final A02:LX/Ky3;

.field public static final A03:LX/Ky3;

.field public static final A04:LX/Ky3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 7
    .line 8
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/KnT;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/KnT;-><init>(Ljava/lang/String;[C)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/K71;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/K71;-><init>(LX/KnT;Ljava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Ky3;->A01:LX/Ky3;

    .line 25
    .line 26
    const-string v2, "base64Url()"

    .line 27
    .line 28
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/KnT;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/KnT;-><init>(Ljava/lang/String;[C)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/K71;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/K71;-><init>(LX/KnT;Ljava/lang/Character;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Ky3;->A04:LX/Ky3;

    .line 45
    .line 46
    const-string v2, "base32()"

    .line 47
    .line 48
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/KnT;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/KnT;-><init>(Ljava/lang/String;[C)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/K73;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, LX/K73;-><init>(LX/KnT;Ljava/lang/Character;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/Ky3;->A02:LX/Ky3;

    .line 65
    .line 66
    const-string v2, "base32Hex()"

    .line 67
    .line 68
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/KnT;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/KnT;-><init>(Ljava/lang/String;[C)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/K73;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LX/K73;-><init>(LX/KnT;Ljava/lang/Character;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/Ky3;->A03:LX/Ky3;

    .line 85
    .line 86
    const-string v2, "base16()"

    .line 87
    .line 88
    const-string v0, "0123456789ABCDEF"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/KnT;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LX/KnT;-><init>(Ljava/lang/String;[C)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/K72;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/K72;-><init>(LX/KnT;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/Ky3;->A00:LX/Ky3;

    .line 105
    .line 106
    return-void
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


# virtual methods
.method public final A00()LX/Ky3;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/K73;

    .line 2
    .line 3
    iget-object v0, v5, LX/K73;->A02:LX/Ky3;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v2, v5, LX/K73;->A00:LX/KnT;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    iget-object v8, v2, LX/KnT;->A06:[C

    .line 11
    .line 12
    array-length v7, v8

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v7, :cond_5

    .line 15
    .line 16
    aget-char v1, v8, v3

    .line 17
    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    if-lt v1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x5a

    .line 23
    .line 24
    if-gt v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v7, :cond_0

    .line 29
    .line 30
    aget-char v1, v8, v3

    .line 31
    .line 32
    const/16 v0, 0x61

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x7a

    .line 37
    .line 38
    if-gt v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    xor-int/lit8 v1, v4, 0x1

    .line 42
    .line 43
    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array v4, v7, [C

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-ge v3, v7, :cond_4

    .line 52
    .line 53
    aget-char v1, v8, v3

    .line 54
    .line 55
    const/16 v0, 0x41

    .line 56
    .line 57
    if-lt v1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x5a

    .line 60
    .line 61
    if-gt v1, v0, :cond_1

    .line 62
    .line 63
    xor-int/lit8 v0, v1, 0x20

    .line 64
    .line 65
    int-to-char v1, v0

    .line 66
    :cond_1
    aput-char v1, v4, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, v2, LX/KnT;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, ".lowerCase()"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/KnT;

    .line 86
    .line 87
    invoke-direct {v2, v0, v4}, LX/KnT;-><init>(Ljava/lang/String;[C)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-ne v2, v6, :cond_7

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    :goto_3
    iput-object v0, v5, LX/K73;->A02:LX/Ky3;

    .line 94
    .line 95
    :cond_6
    return-object v0

    .line 96
    :cond_7
    iget-object v1, v5, LX/K73;->A01:Ljava/lang/Character;

    .line 97
    .line 98
    instance-of v0, v5, LX/K71;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v0, LX/K71;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/K71;-><init>(LX/KnT;Ljava/lang/Character;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    instance-of v0, v5, LX/K72;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    new-instance v0, LX/K72;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/K72;-><init>(LX/KnT;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    new-instance v0, LX/K73;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/K73;-><init>(LX/KnT;Ljava/lang/Character;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/K73;

    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/K73;->A01:Ljava/lang/Character;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    return-object p1
.end method

.method public final A02([B)Ljava/lang/String;
    .locals 10

    .line 0
    array-length v6, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {v7, v6, v6}, LX/0yH;->A03(III)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/K73;

    .line 7
    .line 8
    iget-object v3, v5, LX/K73;->A00:LX/KnT;

    .line 9
    .line 10
    iget v1, v3, LX/KnT;->A03:I

    .line 11
    .line 12
    iget v2, v3, LX/KnT;->A02:I

    .line 13
    .line 14
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {v0, v6, v2}, LX/Ksb;->A00(Ljava/math/RoundingMode;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    instance-of v0, v5, LX/K71;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v6, v6}, LX/0yH;->A03(III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x3

    .line 38
    if-lt v2, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x1

    .line 41
    .line 42
    aget-byte v0, p1, v1

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v8, v0, 0x10

    .line 47
    .line 48
    add-int/lit8 v7, v9, 0x1

    .line 49
    .line 50
    aget-byte v0, p1, v9

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr v8, v0

    .line 57
    add-int/lit8 v1, v7, 0x1

    .line 58
    .line 59
    aget-byte v0, p1, v7

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    or-int/2addr v8, v0

    .line 64
    ushr-int/lit8 v0, v8, 0x12

    .line 65
    .line 66
    iget-object v7, v3, LX/KnT;->A06:[C

    .line 67
    .line 68
    aget-char v0, v7, v0

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    ushr-int/lit8 v0, v8, 0xc

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x3f

    .line 76
    .line 77
    aget-char v0, v7, v0

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    ushr-int/lit8 v0, v8, 0x6

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 85
    .line 86
    aget-char v0, v7, v0

    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v8, 0x3f

    .line 92
    .line 93
    aget-char v0, v7, v0

    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-ge v1, v6, :cond_3

    .line 102
    .line 103
    sub-int/2addr v6, v1

    .line 104
    invoke-virtual {v5, v4, p1, v1, v6}, LX/K73;->A04(Ljava/lang/Appendable;[BII)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    instance-of v0, v5, LX/K72;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v5, LX/K72;

    .line 113
    .line 114
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6, v6}, LX/0yH;->A03(III)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-ge v3, v6, :cond_3

    .line 122
    .line 123
    aget-byte v0, p1, v3

    .line 124
    .line 125
    and-int/lit16 v2, v0, 0xff

    .line 126
    .line 127
    iget-object v1, v5, LX/K72;->A00:[C

    .line 128
    .line 129
    aget-char v0, v1, v2

    .line 130
    .line 131
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    or-int/lit16 v0, v2, 0x100

    .line 135
    .line 136
    aget-char v0, v1, v0

    .line 137
    .line 138
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6, v6}, LX/0yH;->A03(III)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    if-ge v1, v6, :cond_3

    .line 152
    .line 153
    invoke-static {v6, v1, v2}, LX/IzJ;->A0B(III)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v4, p1, v1, v0}, LX/K73;->A04(Ljava/lang/Appendable;[BII)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A03(Ljava/lang/CharSequence;)[B
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Ky3;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LX/K73;

    .line 14
    .line 15
    iget-object v11, v2, LX/K73;->A00:LX/KnT;

    .line 16
    .line 17
    iget v10, v11, LX/KnT;->A01:I

    .line 18
    .line 19
    int-to-long v4, v10

    .line 20
    int-to-long v0, v0

    .line 21
    mul-long/2addr v4, v0

    .line 22
    const-wide/16 v0, 0x7

    .line 23
    .line 24
    add-long/2addr v4, v0

    .line 25
    const-wide/16 v0, 0x8

    .line 26
    .line 27
    div-long/2addr v4, v0

    .line 28
    long-to-int v9, v4

    .line 29
    new-array v8, v9, [B

    .line 30
    .line 31
    instance-of v0, v2, LX/K71;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/Ky3;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v1, v11, LX/KnT;->A07:[Z

    .line 47
    .line 48
    iget v0, v11, LX/KnT;->A03:I

    .line 49
    .line 50
    rem-int/2addr v3, v0

    .line 51
    aget-boolean v0, v1, v3

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_8

    .line 62
    .line 63
    add-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v11, v0}, LX/KnT;->A00(C)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shl-int/lit8 v3, v0, 0x12

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v11, v0}, LX/KnT;->A00(C)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shl-int/lit8 v0, v0, 0xc

    .line 86
    .line 87
    or-int/2addr v3, v0

    .line 88
    add-int/lit8 v4, v7, 0x1

    .line 89
    .line 90
    ushr-int/lit8 v0, v3, 0x10

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    aput-byte v0, v8, v7

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v5, v0, :cond_1

    .line 100
    .line 101
    add-int/lit8 v1, v5, 0x1

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v11, v0}, LX/KnT;->A00(C)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shl-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    or-int/2addr v3, v0

    .line 114
    add-int/lit8 v7, v4, 0x1

    .line 115
    .line 116
    ushr-int/lit8 v0, v3, 0x8

    .line 117
    .line 118
    invoke-static {v0, v8, v4}, LX/IzJ;->A1C(I[BI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v1, v0, :cond_0

    .line 126
    .line 127
    add-int/lit8 v5, v1, 0x1

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v11, v0}, LX/KnT;->A00(C)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr v3, v0

    .line 138
    add-int/lit8 v4, v7, 0x1

    .line 139
    .line 140
    invoke-static {v3, v8, v7}, LX/IzJ;->A1C(I[BI)V

    .line 141
    .line 142
    .line 143
    :cond_1
    move v7, v4

    .line 144
    move v1, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, v2, LX/K72;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    rem-int/lit8 v1, v0, 0x2

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_3

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v4, v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v11, v0}, LX/KnT;->A00(C)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    shl-int/lit8 v2, v0, 0x4

    .line 179
    .line 180
    add-int/lit8 v0, v4, 0x1

    .line 181
    .line 182
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v11, v0}, LX/KnT;->A00(C)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr v2, v0

    .line 191
    add-int/lit8 v1, v7, 0x1

    .line 192
    .line 193
    int-to-byte v0, v2

    .line 194
    aput-byte v0, v8, v7

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    move v7, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const-string v1, "Invalid input length "

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, LX/KEX;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/KEX;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_4
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, LX/Ky3;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, v11, LX/KnT;->A07:[Z

    .line 229
    .line 230
    iget v5, v11, LX/KnT;->A03:I

    .line 231
    .line 232
    rem-int/2addr v1, v5

    .line 233
    aget-boolean v0, v0, v1

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v4, v0, :cond_8

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    :goto_3
    if-ge v3, v5, :cond_6

    .line 250
    .line 251
    shl-long/2addr v15, v10

    .line 252
    add-int v1, v4, v3

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v1, v0, :cond_5

    .line 259
    .line 260
    add-int/lit8 v2, v12, 0x1

    .line 261
    .line 262
    add-int/2addr v12, v4

    .line 263
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v11, v0}, LX/KnT;->A00(C)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    or-long/2addr v15, v0

    .line 273
    move v12, v2

    .line 274
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget v0, v11, LX/KnT;->A02:I

    .line 278
    .line 279
    shl-int/lit8 v13, v0, 0x3

    .line 280
    .line 281
    mul-int/2addr v12, v10

    .line 282
    sub-int/2addr v13, v12

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    shl-int/lit8 v12, v0, 0x3

    .line 286
    .line 287
    :goto_4
    if-lt v12, v13, :cond_7

    .line 288
    .line 289
    add-int/lit8 v14, v7, 0x1

    .line 290
    .line 291
    ushr-long v2, v15, v12

    .line 292
    .line 293
    const-wide/16 v0, 0xff

    .line 294
    .line 295
    and-long/2addr v2, v0

    .line 296
    long-to-int v0, v2

    .line 297
    int-to-byte v0, v0

    .line 298
    aput-byte v0, v8, v7

    .line 299
    .line 300
    add-int/lit8 v12, v12, -0x8

    .line 301
    .line 302
    move v7, v14

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    add-int/2addr v4, v5

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    if-eq v7, v9, :cond_9

    .line 307
    .line 308
    new-array v1, v7, [B

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v8, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_9
    return-object v8

    .line 316
    :cond_a
    const-string v1, "Invalid input length "

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, LX/KEX;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/KEX;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    const-string v1, "Invalid input length "

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, LX/KEX;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/KEX;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    throw v1
    :try_end_0
    .catch LX/KEX; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
