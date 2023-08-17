.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/337;


# static fields
.field public static final A0q:Ljava/util/UUID;

.field public static final A0r:[B

.field public static final A0s:[B

.field public static final A0t:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/util/SparseArray;

.field public A0K:LX/33C;

.field public A0L:LX/Kfv;

.field public A0M:LX/3zQ;

.field public A0N:LX/3zQ;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:B

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:Ljava/nio/ByteBuffer;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/Lvm;

.field public final A0e:LX/KwI;

.field public final A0f:LX/339;

.field public final A0g:LX/339;

.field public final A0h:LX/339;

.field public final A0i:LX/339;

.field public final A0j:LX/339;

.field public final A0k:LX/339;

.field public final A0l:LX/339;

.field public final A0m:LX/339;

.field public final A0n:LX/339;

.field public final A0o:LX/339;

.field public final A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    new-array v0, v2, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 8
    .line 9
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:[B

    .line 22
    .line 23
    new-array v0, v2, [B

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 29
    .line 30
    const-wide v3, 0x100000000001000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:Ljava/util/UUID;

    .line 46
    .line 47
    return-void

    .line 48
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 49
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    new-instance v4, LX/LQ5;

    .line 1
    .line 2
    invoke-direct {v4}, LX/LQ5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 28
    .line 29
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Lvm;

    .line 30
    .line 31
    new-instance v0, LX/LQ4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/LQ4;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/LQ5;->A03:LX/Lvl;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    .line 45
    .line 46
    new-instance v0, LX/KwI;

    .line 47
    .line 48
    invoke-direct {v0}, LX/KwI;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/KwI;

    .line 52
    .line 53
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    new-instance v0, LX/339;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/339;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/339;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/339;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/339;

    .line 85
    .line 86
    new-instance v0, LX/339;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/339;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/339;

    .line 92
    .line 93
    sget-object v1, LX/33A;->A02:[B

    .line 94
    .line 95
    new-instance v0, LX/339;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/339;-><init>([B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/339;

    .line 101
    .line 102
    new-instance v0, LX/339;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/339;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/339;

    .line 108
    .line 109
    new-instance v0, LX/339;

    .line 110
    .line 111
    invoke-direct {v0}, LX/339;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/339;

    .line 115
    .line 116
    new-instance v0, LX/339;

    .line 117
    .line 118
    invoke-direct {v0}, LX/339;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/339;

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    new-instance v0, LX/339;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/339;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/339;

    .line 131
    .line 132
    new-instance v0, LX/339;

    .line 133
    .line 134
    invoke-direct {v0}, LX/339;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/339;

    .line 138
    .line 139
    new-instance v0, LX/339;

    .line 140
    .line 141
    invoke-direct {v0}, LX/339;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/339;

    .line 145
    .line 146
    return-void
    .line 147
.end method

.method public static A00(LX/33j;LX/Kfv;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I
    .locals 13

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget-object v1, p1, LX/Kfv;->A0d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "S_TEXT/UTF8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v4, p2

    .line 12
    move-object v10, p0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0t:[B

    .line 16
    .line 17
    :goto_0
    array-length v5, v6

    .line 18
    add-int v3, v5, p3

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/339;

    .line 21
    .line 22
    iget-object v1, v2, LX/339;->A02:[B

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    add-int v0, v3, p3

    .line 28
    .line 29
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/339;->A02:[B

    .line 34
    .line 35
    :goto_1
    iget-object v0, v2, LX/339;->A02:[B

    .line 36
    .line 37
    invoke-interface {p0, v0, v5, v8}, LX/33j;->readFully([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, LX/339;->A0C(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_2
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-static {v6, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "S_TEXT/ASS"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v6, p1, LX/Kfv;->A0b:LX/33I;

    .line 66
    .line 67
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_10

    .line 74
    .line 75
    iget-boolean v0, p1, LX/Kfv;->A0j:Z

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    iget v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 80
    .line 81
    const v0, -0x40000001    # -1.9999999f

    .line 82
    .line 83
    .line 84
    and-int/2addr v7, v0

    .line 85
    iput v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 88
    .line 89
    const/16 p1, 0x80

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 94
    .line 95
    iget-object v0, v7, LX/339;->A02:[B

    .line 96
    .line 97
    invoke-interface {p0, v0, v3, v1}, LX/33j;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 105
    .line 106
    iget-object v0, v7, LX/339;->A02:[B

    .line 107
    .line 108
    aget-byte v7, v0, v3

    .line 109
    .line 110
    and-int v0, v7, p1

    .line 111
    .line 112
    if-eq v0, p1, :cond_1b

    .line 113
    .line 114
    iput-byte v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:B

    .line 115
    .line 116
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 117
    .line 118
    :cond_4
    iget-byte v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:B

    .line 119
    .line 120
    and-int/lit8 v0, v7, 0x1

    .line 121
    .line 122
    if-ne v0, v1, :cond_e

    .line 123
    .line 124
    and-int/lit8 v0, v7, 0x2

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    or-int/2addr v7, v0

    .line 135
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 136
    .line 137
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0g:LX/339;

    .line 142
    .line 143
    iget-object v0, v12, LX/339;->A02:[B

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    invoke-interface {p0, v0, v3, v11}, LX/33j;->readFully([BII)V

    .line 148
    .line 149
    .line 150
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 155
    .line 156
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 157
    .line 158
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 159
    .line 160
    iget-object v7, p0, LX/339;->A02:[B

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    :cond_5
    or-int/lit8 v0, p1, 0x8

    .line 166
    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, v7, v3

    .line 169
    .line 170
    invoke-virtual {p0, v3}, LX/339;->A0E(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, p0, v1}, LX/33I;->Cpn(LX/339;I)V

    .line 174
    .line 175
    .line 176
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 181
    .line 182
    invoke-virtual {v12, v3}, LX/339;->A0E(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v12, v11}, LX/33I;->Cpn(LX/339;I)V

    .line 186
    .line 187
    .line 188
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 193
    .line 194
    :cond_6
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 201
    .line 202
    iget-object v0, v7, LX/339;->A02:[B

    .line 203
    .line 204
    invoke-interface {v10, v0, v3, v1}, LX/33j;->readFully([BII)V

    .line 205
    .line 206
    .line 207
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 212
    .line 213
    invoke-virtual {v7, v3}, LX/339;->A0E(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, LX/339;->A02()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    .line 221
    .line 222
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 223
    .line 224
    :cond_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    .line 225
    .line 226
    shl-int/lit8 v7, v0, 0x2

    .line 227
    .line 228
    iget-object p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 229
    .line 230
    invoke-virtual {p1, v7}, LX/339;->A0C(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/339;->A02:[B

    .line 234
    .line 235
    invoke-interface {v10, v0, v3, v7}, LX/33j;->readFully([BII)V

    .line 236
    .line 237
    .line 238
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 239
    .line 240
    add-int/2addr v0, v7

    .line 241
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 242
    .line 243
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    .line 244
    .line 245
    div-int/2addr v0, v2

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    int-to-short v7, v0

    .line 249
    mul-int/lit8 v0, v7, 0x6

    .line 250
    .line 251
    add-int/lit8 v11, v0, 0x2

    .line 252
    .line 253
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v0, v11, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    const/16 p3, 0x0

    .line 281
    .line 282
    :goto_3
    iget v12, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    .line 283
    .line 284
    if-ge p0, v12, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, LX/339;->A04()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    rem-int/lit8 v12, p0, 0x2

    .line 291
    .line 292
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    sub-int v0, p2, p3

    .line 295
    .line 296
    if-nez v12, :cond_a

    .line 297
    .line 298
    int-to-short v0, v0

    .line 299
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 303
    .line 304
    move/from16 p3, p2

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 312
    .line 313
    sub-int v0, v8, v0

    .line 314
    .line 315
    sub-int v0, v0, p3

    .line 316
    .line 317
    rem-int/2addr v12, v2

    .line 318
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    if-ne v12, v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    :goto_5
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0h:LX/339;

    .line 326
    .line 327
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7, v0, v11}, LX/339;->A0G([BI)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v7, v11}, LX/33I;->Cpn(LX/339;I)V

    .line 337
    .line 338
    .line 339
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 340
    .line 341
    add-int/2addr v0, v11

    .line 342
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    int-to-short v0, v0

    .line 346
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0X:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    iget-object v11, p1, LX/Kfv;->A0m:[B

    .line 356
    .line 357
    if-eqz v11, :cond_e

    .line 358
    .line 359
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/339;

    .line 360
    .line 361
    array-length v0, v11

    .line 362
    invoke-virtual {v7, v11, v0}, LX/339;->A0G([BI)V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_6
    iget v0, v9, LX/Kfv;->A0N:I

    .line 366
    .line 367
    if-lez v0, :cond_f

    .line 368
    .line 369
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 370
    .line 371
    const/high16 v0, 0x10000000

    .line 372
    .line 373
    or-int/2addr v7, v0

    .line 374
    iput v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 375
    .line 376
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/339;

    .line 377
    .line 378
    iput v3, v0, LX/339;->A01:I

    .line 379
    .line 380
    iput v3, v0, LX/339;->A00:I

    .line 381
    .line 382
    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 383
    .line 384
    invoke-virtual {v11, v5}, LX/339;->A0C(I)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v11, LX/339;->A02:[B

    .line 388
    .line 389
    shr-int/lit8 v0, v8, 0x18

    .line 390
    .line 391
    invoke-static {v0, v7, v3}, LX/IzJ;->A1C(I[BI)V

    .line 392
    .line 393
    .line 394
    shr-int/lit8 v0, v8, 0x10

    .line 395
    .line 396
    invoke-static {v0, v7, v1}, LX/IzJ;->A1C(I[BI)V

    .line 397
    .line 398
    .line 399
    shr-int/lit8 v0, v8, 0x8

    .line 400
    .line 401
    invoke-static {v0, v7, v2}, LX/IzJ;->A1C(I[BI)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    invoke-static {v8, v7, v0}, LX/IzJ;->A1C(I[BI)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v11, v5}, LX/33I;->Cpn(LX/339;I)V

    .line 409
    .line 410
    .line 411
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x4

    .line 414
    .line 415
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 416
    .line 417
    :cond_f
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 418
    .line 419
    :cond_10
    iget-object v7, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/339;

    .line 420
    .line 421
    iget v11, v7, LX/339;->A00:I

    .line 422
    .line 423
    add-int/2addr v8, v11

    .line 424
    iget-object v12, v9, LX/Kfv;->A0d:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 427
    .line 428
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_16

    .line 433
    .line 434
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 435
    .line 436
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_16

    .line 441
    .line 442
    iget-object v2, v9, LX/Kfv;->A0c:LX/Kjr;

    .line 443
    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    if-eqz v11, :cond_11

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_11
    invoke-static {v1}, LX/2o3;->A02(Z)V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v2, LX/Kjr;->A05:Z

    .line 453
    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    iget-object v11, v2, LX/Kjr;->A06:[B

    .line 457
    .line 458
    const/16 v0, 0xa

    .line 459
    .line 460
    invoke-interface {v10, v11, v3, v0}, LX/33j;->CgN([BII)V

    .line 461
    .line 462
    .line 463
    move-object v0, v10

    .line 464
    check-cast v0, LX/33i;

    .line 465
    .line 466
    iput v3, v0, LX/33i;->A01:I

    .line 467
    .line 468
    aget-byte v1, v11, v5

    .line 469
    .line 470
    const/4 p0, 0x0

    .line 471
    const/4 v0, -0x8

    .line 472
    if-ne v1, v0, :cond_14

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    aget-byte v1, v11, v0

    .line 476
    .line 477
    const/16 v0, 0x72

    .line 478
    .line 479
    if-ne v1, v0, :cond_14

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    aget-byte v1, v11, v0

    .line 483
    .line 484
    const/16 v0, 0x6f

    .line 485
    .line 486
    if-ne v1, v0, :cond_14

    .line 487
    .line 488
    const/4 v0, 0x7

    .line 489
    aget-byte v12, v11, v0

    .line 490
    .line 491
    and-int/lit16 v1, v12, 0xfe

    .line 492
    .line 493
    const/16 v0, 0xba

    .line 494
    .line 495
    if-ne v1, v0, :cond_14

    .line 496
    .line 497
    and-int/lit16 v1, v12, 0xff

    .line 498
    .line 499
    const/16 v0, 0xbb

    .line 500
    .line 501
    if-ne v1, v0, :cond_12

    .line 502
    .line 503
    const/4 p0, 0x1

    .line 504
    :cond_12
    const/16 v1, 0x28

    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    if-eqz p0, :cond_13

    .line 509
    .line 510
    const/16 v0, 0x9

    .line 511
    .line 512
    :cond_13
    aget-byte v0, v11, v0

    .line 513
    .line 514
    shr-int/2addr v0, v5

    .line 515
    and-int/lit8 v0, v0, 0x7

    .line 516
    .line 517
    shl-int/2addr v1, v0

    .line 518
    if-eqz v1, :cond_14

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v2, LX/Kjr;->A05:Z

    .line 522
    .line 523
    :cond_14
    :goto_7
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 524
    .line 525
    if-ge v0, v8, :cond_1a

    .line 526
    .line 527
    sub-int v2, v8, v0

    .line 528
    .line 529
    iget v1, v7, LX/339;->A00:I

    .line 530
    .line 531
    iget v0, v7, LX/339;->A01:I

    .line 532
    .line 533
    sub-int/2addr v1, v0

    .line 534
    if-lez v1, :cond_15

    .line 535
    .line 536
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-interface {v6, v7, v1}, LX/33I;->Cpn(LX/339;I)V

    .line 541
    .line 542
    .line 543
    :goto_8
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 544
    .line 545
    add-int/2addr v0, v1

    .line 546
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 547
    .line 548
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 549
    .line 550
    add-int/2addr v0, v1

    .line 551
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_15
    invoke-interface {v6, v10, v2, v3}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    goto :goto_8

    .line 559
    :cond_16
    iget-object p0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0i:LX/339;

    .line 560
    .line 561
    iget-object v12, p0, LX/339;->A02:[B

    .line 562
    .line 563
    aput-byte v3, v12, v3

    .line 564
    .line 565
    aput-byte v3, v12, v1

    .line 566
    .line 567
    aput-byte v3, v12, v2

    .line 568
    .line 569
    iget v11, v9, LX/Kfv;->A0Q:I

    .line 570
    .line 571
    rsub-int/lit8 v2, v11, 0x4

    .line 572
    .line 573
    :goto_9
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 574
    .line 575
    if-ge v0, v8, :cond_1a

    .line 576
    .line 577
    iget p1, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 578
    .line 579
    iget v1, v7, LX/339;->A00:I

    .line 580
    .line 581
    iget v0, v7, LX/339;->A01:I

    .line 582
    .line 583
    if-nez p1, :cond_18

    .line 584
    .line 585
    invoke-static {v1, v0, v11}, LX/IzJ;->A0B(III)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    add-int v1, v2, p1

    .line 590
    .line 591
    sub-int v0, v11, p1

    .line 592
    .line 593
    invoke-interface {v10, v12, v1, v0}, LX/33j;->readFully([BII)V

    .line 594
    .line 595
    .line 596
    if-lez p1, :cond_17

    .line 597
    .line 598
    invoke-virtual {v7, v12, v2, p1}, LX/339;->A0H([BII)V

    .line 599
    .line 600
    .line 601
    :cond_17
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 602
    .line 603
    add-int/2addr v0, v11

    .line 604
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 605
    .line 606
    invoke-virtual {p0, v3}, LX/339;->A0E(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, LX/339;->A04()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 614
    .line 615
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0j:LX/339;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, LX/339;->A0E(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, v0, v5}, LX/33I;->Cpn(LX/339;I)V

    .line 621
    .line 622
    .line 623
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x4

    .line 626
    .line 627
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_18
    sub-int/2addr v1, v0

    .line 631
    if-lez v1, :cond_19

    .line 632
    .line 633
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-interface {v6, v7, v1}, LX/33I;->Cpn(LX/339;I)V

    .line 638
    .line 639
    .line 640
    :goto_a
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 641
    .line 642
    add-int/2addr v0, v1

    .line 643
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 644
    .line 645
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 646
    .line 647
    add-int/2addr v0, v1

    .line 648
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 649
    .line 650
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 651
    .line 652
    sub-int/2addr v0, v1

    .line 653
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_19
    invoke-interface {v6, v10, p1, v3}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    goto :goto_a

    .line 661
    :cond_1a
    iget-object v1, v9, LX/Kfv;->A0d:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "A_VORBIS"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0o:LX/339;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, LX/339;->A0E(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v6, v0, v5}, LX/33I;->Cpn(LX/339;I)V

    .line 677
    .line 678
    .line 679
    iget v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 680
    .line 681
    add-int/lit8 v0, v0, 0x4

    .line 682
    .line 683
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_1b
    const-string v0, "Extension bit is set in signal byte"

    .line 688
    .line 689
    invoke-static {v0}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 20
    .line 21
    invoke-static {v0}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0U:I

    .line 2
    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A07:I

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0V:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Z:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0b:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0W:I

    .line 14
    .line 15
    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0T:B

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0k:LX/339;

    .line 20
    .line 21
    iput v1, v0, LX/339;->A01:I

    .line 22
    .line 23
    iput v1, v0, LX/339;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03(LX/33j;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 1
    .line 2
    iget v0, v3, LX/339;->A00:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/339;->A02:[B

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, LX/339;->A00:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/339;->A0G([BI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v3, LX/339;->A02:[B

    .line 27
    .line 28
    iget v1, v3, LX/339;->A00:I

    .line 29
    .line 30
    sub-int v0, p2, v1

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, v0}, LX/33j;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, LX/339;->A0D(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static A04(LX/Kfv;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V
    .locals 14

    .line 0
    move/from16 v13, p3

    .line 1
    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iget-object v2, p0, LX/Kfv;->A0c:LX/Kjr;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v6, p1

    .line 9
    move/from16 p0, p4

    .line 10
    .line 11
    move-wide/from16 p1, p5

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v2, LX/Kjr;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v2, LX/Kjr;->A02:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, v2, LX/Kjr;->A02:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-wide p1, v2, LX/Kjr;->A04:J

    .line 28
    .line 29
    iput v12, v2, LX/Kjr;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v2, LX/Kjr;->A03:I

    .line 33
    .line 34
    :cond_0
    iget v0, v2, LX/Kjr;->A03:I

    .line 35
    .line 36
    add-int v0, v0, p3

    .line 37
    .line 38
    iput v0, v2, LX/Kjr;->A03:I

    .line 39
    .line 40
    iput p0, v2, LX/Kjr;->A01:I

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v7}, LX/Kjr;->A00(LX/Kfv;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iput-boolean v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v10, v7, LX/Kfv;->A0d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v9, "S_TEXT/UTF8"

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "S_TEXT/ASS"

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 71
    .line 72
    const-string v8, "MatroskaExtractor"

    .line 73
    .line 74
    if-le v0, v5, :cond_7

    .line 75
    .line 76
    const-string v0, "Skipping subtitle sample in laced block."

    .line 77
    .line 78
    :goto_1
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    .line 82
    .line 83
    and-int/2addr v0, v12

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 87
    .line 88
    if-le v0, v5, :cond_6

    .line 89
    .line 90
    const v0, -0x10000001

    .line 91
    .line 92
    .line 93
    and-int/2addr v12, v0

    .line 94
    :cond_5
    :goto_3
    iget-object v10, v7, LX/Kfv;->A0b:LX/33I;

    .line 95
    .line 96
    iget-object v11, v7, LX/Kfv;->A0a:LX/33J;

    .line 97
    .line 98
    invoke-interface/range {v10 .. v16}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/339;

    .line 103
    .line 104
    iget v1, v2, LX/339;->A00:I

    .line 105
    .line 106
    iget-object v0, v7, LX/Kfv;->A0b:LX/33I;

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, LX/33I;->Cpn(LX/339;I)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v13, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 114
    .line 115
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v2, v0, v3

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    const-string v0, "Skipping subtitle sample with no duration."

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0n:LX/339;

    .line 128
    .line 129
    iget-object v11, v8, LX/339;->A02:[B

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v2, 0x2c0618eb

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eq v3, v2, :cond_9

    .line 140
    .line 141
    const v2, 0x54c61e47

    .line 142
    .line 143
    .line 144
    if-ne v3, v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    const-wide/16 v2, 0x3e8

    .line 153
    .line 154
    const-string v9, "%02d:%02d:%02d,%03d"

    .line 155
    .line 156
    invoke-static {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x13

    .line 161
    .line 162
    :goto_4
    array-length v0, v2

    .line 163
    invoke-static {v2, v4, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v7, LX/Kfv;->A0b:LX/33I;

    .line 167
    .line 168
    iget v0, v8, LX/339;->A00:I

    .line 169
    .line 170
    invoke-interface {v1, v8, v0}, LX/33I;->Cpn(LX/339;I)V

    .line 171
    .line 172
    .line 173
    iget v0, v8, LX/339;->A00:I

    .line 174
    .line 175
    add-int v13, p3, v0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const-string v2, "S_TEXT/ASS"

    .line 179
    .line 180
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    const-wide/16 v2, 0x2710

    .line 187
    .line 188
    const-string v9, "%01d:%02d:%02d:%02d"

    .line 189
    .line 190
    invoke-static {v9, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05(Ljava/lang/String;JJ)[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x15

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A05(Ljava/lang/String;JJ)[B
    .locals 7

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0xd693a400L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v4, v0

    .line 22
    mul-int/lit16 v0, v4, 0xe10

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v5, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v5

    .line 29
    sub-long/2addr p1, v0

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v0, p1, v0

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    mul-int/lit8 v0, v3, 0x3c

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    mul-long/2addr v0, v5

    .line 40
    sub-long/2addr p1, v0

    .line 41
    div-long v0, p1, v5

    .line 42
    .line 43
    long-to-int v2, v0

    .line 44
    int-to-long v0, v2

    .line 45
    mul-long/2addr v0, v5

    .line 46
    sub-long/2addr p1, v0

    .line 47
    div-long/2addr p1, p3

    .line 48
    long-to-int v0, p1

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v4, v3, v2, v0}, LX/IzN;->A1a(IIII)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "UTF-8"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final BSb(LX/33C;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/33C;

    .line 1
    .line 2
    return-void
.end method

.method public final Cj0(LX/33j;LX/5TZ;)I
    .locals 46

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v45, p0

    .line 2
    .line 3
    move-object/from16 v0, v45

    .line 4
    .line 5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    move-object/from16 v0, v45

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_99

    .line 13
    .line 14
    move-object/from16 v0, v45

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Lvm;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    move-object/from16 v0, v17

    .line 21
    .line 22
    check-cast v0, LX/LQ5;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    iget-object v0, v0, LX/LQ5;->A03:LX/Lvl;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    move-object/from16 v0, v17

    .line 33
    .line 34
    iget-object v6, v0, LX/LQ5;->A05:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v16, p1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    check-cast v0, LX/33i;

    .line 47
    .line 48
    iget-wide v4, v0, LX/33i;->A02:J

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KYS;

    .line 55
    .line 56
    iget-wide v0, v0, LX/KYS;->A01:J

    .line 57
    .line 58
    cmp-long v7, v4, v0

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, v17

    .line 63
    .line 64
    iget-object v1, v0, LX/LQ5;->A03:LX/Lvl;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/KYS;

    .line 71
    .line 72
    iget v4, v0, LX/KYS;->A00:I

    .line 73
    .line 74
    check-cast v1, LX/LQ4;

    .line 75
    .line 76
    iget-object v1, v1, LX/LQ4;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 77
    .line 78
    const/16 v0, 0xa0

    .line 79
    .line 80
    if-eq v4, v0, :cond_38

    .line 81
    .line 82
    const/16 v0, 0xae

    .line 83
    .line 84
    if-eq v4, v0, :cond_12

    .line 85
    .line 86
    const/16 v0, 0x4dbb

    .line 87
    .line 88
    const v9, 0x1c53bb6b

    .line 89
    .line 90
    .line 91
    if-eq v4, v0, :cond_11

    .line 92
    .line 93
    const/16 v0, 0x6240

    .line 94
    .line 95
    if-eq v4, v0, :cond_10

    .line 96
    .line 97
    const/16 v0, 0x6d80

    .line 98
    .line 99
    if-eq v4, v0, :cond_f

    .line 100
    .line 101
    const v0, 0x1549a966

    .line 102
    .line 103
    .line 104
    if-eq v4, v0, :cond_d

    .line 105
    .line 106
    const v0, 0x1654ae6b

    .line 107
    .line 108
    .line 109
    if-eq v4, v0, :cond_c

    .line 110
    .line 111
    if-ne v4, v9, :cond_86

    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    .line 114
    .line 115
    if-nez v0, :cond_86

    .line 116
    .line 117
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/33C;

    .line 118
    .line 119
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const-wide/16 v6, -0x1

    .line 123
    .line 124
    cmp-long v0, v4, v6

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v0, v4, v6

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/3zQ;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget v11, v0, LX/3zQ;->A00:I

    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/3zQ;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget v0, v0, LX/3zQ;->A00:I

    .line 152
    .line 153
    if-ne v0, v11, :cond_b

    .line 154
    .line 155
    new-array v8, v11, [I

    .line 156
    .line 157
    new-array v7, v11, [J

    .line 158
    .line 159
    new-array v6, v11, [J

    .line 160
    .line 161
    new-array v0, v11, [J

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_1
    if-ge v13, v11, :cond_a

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/3zQ;

    .line 168
    .line 169
    invoke-virtual {v4, v13}, LX/3zQ;->A00(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    aput-wide v4, v0, v13

    .line 174
    .line 175
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 176
    .line 177
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/3zQ;

    .line 178
    .line 179
    invoke-virtual {v14, v13}, LX/3zQ;->A00(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    add-long/2addr v4, v14

    .line 184
    aput-wide v4, v7, v13

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object/from16 v0, v17

    .line 190
    .line 191
    iget v0, v0, LX/LQ5;->A01:I

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    iget-object v1, v0, LX/LQ5;->A04:LX/KwI;

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    invoke-virtual {v1, v0, v4, v3, v2}, LX/KwI;->A00(LX/33j;IZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v7, -0x2

    .line 207
    .line 208
    cmp-long v5, v0, v7

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    check-cast v0, LX/33i;

    .line 215
    .line 216
    iput v2, v0, LX/33i;->A01:I

    .line 217
    .line 218
    :goto_2
    move-object/from16 v0, v17

    .line 219
    .line 220
    iget-object v10, v0, LX/LQ5;->A06:[B

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-interface {v0, v10, v2, v4}, LX/33j;->CgN([BII)V

    .line 225
    .line 226
    .line 227
    aget-byte v1, v10, v2

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :cond_3
    sget-object v7, LX/KwI;->A03:[J

    .line 231
    .line 232
    array-length v0, v7

    .line 233
    if-ge v5, v0, :cond_9

    .line 234
    .line 235
    aget-wide v13, v7, v5

    .line 236
    .line 237
    int-to-long v7, v1

    .line 238
    and-long/2addr v13, v7

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    cmp-long v0, v13, v11

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const/4 v0, -0x1

    .line 248
    if-eq v5, v0, :cond_9

    .line 249
    .line 250
    if-gt v5, v4, :cond_9

    .line 251
    .line 252
    const-wide/16 v11, 0xff

    .line 253
    .line 254
    and-long/2addr v7, v11

    .line 255
    const/4 v9, 0x1

    .line 256
    :goto_3
    if-ge v9, v5, :cond_4

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    shl-long/2addr v7, v0

    .line 261
    aget-byte v0, v10, v9

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    and-long/2addr v0, v11

    .line 265
    or-long/2addr v7, v0

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    long-to-int v1, v7

    .line 270
    const v0, 0x1549a966

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_5

    .line 274
    .line 275
    const v0, 0x1f43b675

    .line 276
    .line 277
    .line 278
    if-eq v1, v0, :cond_5

    .line 279
    .line 280
    const v0, 0x1c53bb6b

    .line 281
    .line 282
    .line 283
    if-eq v1, v0, :cond_5

    .line 284
    .line 285
    const v0, 0x1654ae6b

    .line 286
    .line 287
    .line 288
    if-ne v1, v0, :cond_9

    .line 289
    .line 290
    :cond_5
    move-object/from16 v0, v16

    .line 291
    .line 292
    invoke-interface {v0, v5}, LX/33j;->D6O(I)V

    .line 293
    .line 294
    .line 295
    int-to-long v0, v1

    .line 296
    :cond_6
    const-wide/16 v7, -0x1

    .line 297
    .line 298
    cmp-long v5, v0, v7

    .line 299
    .line 300
    if-eqz v5, :cond_96

    .line 301
    .line 302
    long-to-int v5, v0

    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    iput v5, v0, LX/LQ5;->A00:I

    .line 306
    .line 307
    iput v3, v0, LX/LQ5;->A01:I

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_7
    const/4 v9, 0x2

    .line 311
    if-ne v0, v3, :cond_8

    .line 312
    .line 313
    move-object/from16 v0, v17

    .line 314
    .line 315
    iget-object v5, v0, LX/LQ5;->A04:LX/KwI;

    .line 316
    .line 317
    const/16 v1, 0x8

    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    invoke-virtual {v5, v0, v1, v2, v3}, LX/KwI;->A00(LX/33j;IZZ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    move-object/from16 v5, v17

    .line 326
    .line 327
    iput-wide v0, v5, LX/LQ5;->A02:J

    .line 328
    .line 329
    iput v9, v5, LX/LQ5;->A01:I

    .line 330
    .line 331
    :cond_8
    move-object/from16 v0, v17

    .line 332
    .line 333
    iget-object v7, v0, LX/LQ5;->A03:LX/Lvl;

    .line 334
    .line 335
    iget v8, v0, LX/LQ5;->A00:I

    .line 336
    .line 337
    sparse-switch v8, :sswitch_data_0

    .line 338
    .line 339
    .line 340
    iget-wide v4, v0, LX/LQ5;->A02:J

    .line 341
    .line 342
    long-to-int v1, v4

    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    invoke-interface {v0, v1}, LX/33j;->D6O(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    iput v2, v0, LX/LQ5;->A01:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    move-object/from16 v0, v16

    .line 355
    .line 356
    invoke-interface {v0, v3}, LX/33j;->D6O(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_a
    :goto_4
    add-int/lit8 v13, v11, -0x1

    .line 362
    .line 363
    if-ge v10, v13, :cond_85

    .line 364
    .line 365
    add-int/lit8 v15, v10, 0x1

    .line 366
    .line 367
    aget-wide v4, v7, v15

    .line 368
    .line 369
    aget-wide v13, v7, v10

    .line 370
    .line 371
    sub-long/2addr v4, v13

    .line 372
    long-to-int v13, v4

    .line 373
    aput v13, v8, v10

    .line 374
    .line 375
    aget-wide v13, v0, v15

    .line 376
    .line 377
    aget-wide v4, v0, v10

    .line 378
    .line 379
    sub-long/2addr v13, v4

    .line 380
    aput-wide v13, v6, v10

    .line 381
    .line 382
    move v10, v15

    .line 383
    goto :goto_4

    .line 384
    :cond_b
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/3zQ;

    .line 385
    .line 386
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/3zQ;

    .line 387
    .line 388
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    new-instance v9, LX/C5k;

    .line 393
    .line 394
    invoke-direct {v9, v6, v7, v4, v5}, LX/C5k;-><init>(JJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2f

    .line 398
    .line 399
    :cond_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_95

    .line 406
    .line 407
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/33C;

    .line 408
    .line 409
    invoke-interface {v0}, LX/33C;->APb()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_30

    .line 413
    .line 414
    :cond_d
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 415
    .line 416
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    cmp-long v0, v4, v6

    .line 422
    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    const-wide/32 v4, 0xf4240

    .line 426
    .line 427
    .line 428
    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 429
    .line 430
    :cond_e
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    .line 431
    .line 432
    cmp-long v0, v4, v6

    .line 433
    .line 434
    if-eqz v0, :cond_86

    .line 435
    .line 436
    invoke-static {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 441
    .line 442
    goto/16 :goto_30

    .line 443
    .line 444
    :cond_f
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 445
    .line 446
    iget-boolean v0, v1, LX/Kfv;->A0j:Z

    .line 447
    .line 448
    if-eqz v0, :cond_86

    .line 449
    .line 450
    iget-object v0, v1, LX/Kfv;->A0m:[B

    .line 451
    .line 452
    if-eqz v0, :cond_86

    .line 453
    .line 454
    const-string v0, "Combining encryption and compression is not supported"

    .line 455
    .line 456
    goto/16 :goto_32

    .line 457
    .line 458
    :cond_10
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 459
    .line 460
    iget-boolean v0, v6, LX/Kfv;->A0j:Z

    .line 461
    .line 462
    if-eqz v0, :cond_86

    .line 463
    .line 464
    iget-object v0, v6, LX/Kfv;->A0a:LX/33J;

    .line 465
    .line 466
    if-eqz v0, :cond_88

    .line 467
    .line 468
    sget-object v5, LX/5j4;->A03:Ljava/util/UUID;

    .line 469
    .line 470
    iget-object v4, v0, LX/33J;->A03:[B

    .line 471
    .line 472
    const-string v1, "video/webm"

    .line 473
    .line 474
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 475
    .line 476
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[BZ)V

    .line 477
    .line 478
    .line 479
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/4 v1, 0x0

    .line 484
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 485
    .line 486
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v6, LX/Kfv;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 490
    .line 491
    goto/16 :goto_30

    .line 492
    .line 493
    :cond_11
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 494
    .line 495
    const/4 v0, -0x1

    .line 496
    if-eq v8, v0, :cond_89

    .line 497
    .line 498
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 499
    .line 500
    const-wide/16 v6, -0x1

    .line 501
    .line 502
    cmp-long v0, v4, v6

    .line 503
    .line 504
    if-eqz v0, :cond_89

    .line 505
    .line 506
    if-ne v8, v9, :cond_86

    .line 507
    .line 508
    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 509
    .line 510
    goto/16 :goto_30

    .line 511
    .line 512
    :cond_12
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 513
    .line 514
    iget-object v5, v0, LX/Kfv;->A0d:Ljava/lang/String;

    .line 515
    .line 516
    const-string v6, "V_VP8"

    .line 517
    .line 518
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_13

    .line 523
    .line 524
    const-string v4, "V_VP9"

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    const-string v4, "V_AV1"

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_13

    .line 539
    .line 540
    const-string v4, "V_MPEG2"

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_13

    .line 547
    .line 548
    const-string v4, "V_MPEG4/ISO/SP"

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_13

    .line 555
    .line 556
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_13

    .line 563
    .line 564
    const-string v4, "V_MPEG4/ISO/AP"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_13

    .line 571
    .line 572
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_13

    .line 579
    .line 580
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_13

    .line 587
    .line 588
    const-string v4, "V_MS/VFW/FOURCC"

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_13

    .line 595
    .line 596
    const-string v4, "V_THEORA"

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_13

    .line 603
    .line 604
    const-string v4, "A_OPUS"

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_13

    .line 611
    .line 612
    const-string v4, "A_VORBIS"

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_13

    .line 619
    .line 620
    const-string v4, "A_AAC"

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_13

    .line 627
    .line 628
    const-string v4, "A_MPEG/L2"

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_13

    .line 635
    .line 636
    const-string v4, "A_MPEG/L3"

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_13

    .line 643
    .line 644
    const-string v4, "A_AC3"

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_13

    .line 651
    .line 652
    const-string v4, "A_EAC3"

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_13

    .line 659
    .line 660
    const-string v4, "A_TRUEHD"

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_13

    .line 667
    .line 668
    const-string v4, "A_DTS"

    .line 669
    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_13

    .line 675
    .line 676
    const-string v4, "A_DTS/EXPRESS"

    .line 677
    .line 678
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_13

    .line 683
    .line 684
    const-string v4, "A_DTS/LOSSLESS"

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_13

    .line 691
    .line 692
    const-string v4, "A_FLAC"

    .line 693
    .line 694
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_13

    .line 699
    .line 700
    const-string v4, "A_MS/ACM"

    .line 701
    .line 702
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_13

    .line 707
    .line 708
    const-string v4, "A_PCM/INT/LIT"

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_13

    .line 715
    .line 716
    const-string v4, "S_TEXT/UTF8"

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_13

    .line 723
    .line 724
    const-string v4, "S_TEXT/ASS"

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_13

    .line 731
    .line 732
    const-string v4, "S_VOBSUB"

    .line 733
    .line 734
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_13

    .line 739
    .line 740
    const-string v4, "S_HDMV/PGS"

    .line 741
    .line 742
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-nez v4, :cond_13

    .line 747
    .line 748
    const-string v4, "S_DVBSUB"

    .line 749
    .line 750
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_23

    .line 755
    .line 756
    :cond_13
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/33C;

    .line 757
    .line 758
    move-object/from16 v44, v4

    .line 759
    .line 760
    iget v4, v0, LX/Kfv;->A0R:I

    .line 761
    .line 762
    move/from16 v24, v4

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const/16 v11, 0x8

    .line 769
    .line 770
    const/4 v15, 0x2

    .line 771
    const/4 v9, 0x3

    .line 772
    const/4 v8, -0x1

    .line 773
    sparse-switch v4, :sswitch_data_1

    .line 774
    .line 775
    .line 776
    :goto_5
    const/4 v5, -0x1

    .line 777
    :cond_14
    const-string v23, "application/vobsub"

    .line 778
    .line 779
    const-string v22, "text/x-ssa"

    .line 780
    .line 781
    const/16 v4, 0xba

    .line 782
    .line 783
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v21

    .line 787
    const-string v19, "audio/raw"

    .line 788
    .line 789
    const-string v14, "MatroskaExtractor"

    .line 790
    .line 791
    const-string v4, "audio/x-unknown"

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    packed-switch v5, :pswitch_data_0

    .line 795
    .line 796
    .line 797
    const-string v0, "Unrecognized codec identifier."

    .line 798
    .line 799
    goto/16 :goto_32

    .line 800
    .line 801
    :sswitch_0
    const-string v4, "V_MPEG4/ISO/AP"

    .line 802
    .line 803
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/4 v5, 0x6

    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :sswitch_1
    const-string v4, "V_MPEG4/ISO/SP"

    .line 811
    .line 812
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    const/4 v5, 0x4

    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :sswitch_2
    const-string v4, "A_MS/ACM"

    .line 820
    .line 821
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const/16 v5, 0x17

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :sswitch_3
    const-string v4, "A_TRUEHD"

    .line 830
    .line 831
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    const/16 v5, 0x12

    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :sswitch_4
    const-string v4, "A_VORBIS"

    .line 840
    .line 841
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    const/16 v5, 0xb

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :sswitch_5
    const-string v4, "A_MPEG/L2"

    .line 850
    .line 851
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    const/16 v5, 0xe

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :sswitch_6
    const-string v4, "A_MPEG/L3"

    .line 860
    .line 861
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    const/16 v5, 0xf

    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :sswitch_7
    const-string v4, "V_MS/VFW/FOURCC"

    .line 870
    .line 871
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    const/16 v5, 0x9

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :sswitch_8
    const-string v4, "S_DVBSUB"

    .line 880
    .line 881
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    const/16 v5, 0x1d

    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :sswitch_9
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 890
    .line 891
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const/4 v5, 0x5

    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :sswitch_a
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 899
    .line 900
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const/4 v5, 0x7

    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :sswitch_b
    const-string v4, "S_VOBSUB"

    .line 908
    .line 909
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/16 v5, 0x1b

    .line 914
    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :sswitch_c
    const-string v4, "A_DTS/LOSSLESS"

    .line 918
    .line 919
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    const/16 v5, 0x15

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :sswitch_d
    const-string v4, "A_AAC"

    .line 928
    .line 929
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    const/16 v5, 0xd

    .line 934
    .line 935
    goto/16 :goto_6

    .line 936
    .line 937
    :sswitch_e
    const-string v4, "A_AC3"

    .line 938
    .line 939
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    const/16 v5, 0x10

    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :sswitch_f
    const-string v4, "A_DTS"

    .line 948
    .line 949
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    const/16 v5, 0x13

    .line 954
    .line 955
    goto :goto_6

    .line 956
    :sswitch_10
    const-string v4, "V_AV1"

    .line 957
    .line 958
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    const/4 v5, 0x2

    .line 963
    goto :goto_6

    .line 964
    :sswitch_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    const/4 v5, 0x0

    .line 969
    goto :goto_6

    .line 970
    :sswitch_12
    const-string v4, "V_VP9"

    .line 971
    .line 972
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    const/4 v5, 0x1

    .line 977
    goto :goto_6

    .line 978
    :sswitch_13
    const-string v4, "S_HDMV/PGS"

    .line 979
    .line 980
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/16 v5, 0x1c

    .line 985
    .line 986
    goto :goto_6

    .line 987
    :sswitch_14
    const-string v4, "V_THEORA"

    .line 988
    .line 989
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const/16 v5, 0xa

    .line 994
    .line 995
    goto :goto_6

    .line 996
    :sswitch_15
    const-string v4, "A_DTS/EXPRESS"

    .line 997
    .line 998
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    const/16 v5, 0x14

    .line 1003
    .line 1004
    goto :goto_6

    .line 1005
    :sswitch_16
    const-string v4, "A_PCM/INT/LIT"

    .line 1006
    .line 1007
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/16 v5, 0x18

    .line 1012
    .line 1013
    goto :goto_6

    .line 1014
    :sswitch_17
    const-string v4, "S_TEXT/ASS"

    .line 1015
    .line 1016
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    const/16 v5, 0x1a

    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :sswitch_18
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 1024
    .line 1025
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    const/16 v5, 0x8

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :sswitch_19
    const-string v4, "S_TEXT/UTF8"

    .line 1033
    .line 1034
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    const/16 v5, 0x19

    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :sswitch_1a
    const-string v4, "V_MPEG2"

    .line 1042
    .line 1043
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    const/4 v5, 0x3

    .line 1048
    goto :goto_6

    .line 1049
    :sswitch_1b
    const-string v4, "A_EAC3"

    .line 1050
    .line 1051
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    const/16 v5, 0x11

    .line 1056
    .line 1057
    goto :goto_6

    .line 1058
    :sswitch_1c
    const-string v4, "A_FLAC"

    .line 1059
    .line 1060
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    const/16 v5, 0x16

    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :sswitch_1d
    const-string v4, "A_OPUS"

    .line 1068
    .line 1069
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    const/16 v5, 0xc

    .line 1074
    .line 1075
    :goto_6
    if-nez v4, :cond_14

    .line 1076
    .line 1077
    goto/16 :goto_5

    .line 1078
    .line 1079
    :pswitch_0
    const/16 v4, 0x294

    .line 1080
    .line 1081
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    goto/16 :goto_f

    .line 1086
    .line 1087
    :pswitch_1
    const/16 v4, 0x8f

    .line 1088
    .line 1089
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    goto/16 :goto_f

    .line 1094
    .line 1095
    :pswitch_2
    const/16 v4, 0x579

    .line 1096
    .line 1097
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :pswitch_3
    const-string v4, "video/mpeg2"

    .line 1104
    .line 1105
    goto/16 :goto_f

    .line 1106
    .line 1107
    :pswitch_4
    iget-object v4, v0, LX/Kfv;->A0k:[B

    .line 1108
    .line 1109
    if-nez v4, :cond_15

    .line 1110
    .line 1111
    move-object v5, v12

    .line 1112
    :goto_7
    const/16 v4, 0x57a

    .line 1113
    .line 1114
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    goto/16 :goto_10

    .line 1119
    .line 1120
    :cond_15
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    goto :goto_7

    .line 1125
    :pswitch_5
    iget-object v5, v0, LX/Kfv;->A0k:[B

    .line 1126
    .line 1127
    new-instance v4, LX/339;

    .line 1128
    .line 1129
    invoke-direct {v4, v5}, LX/339;-><init>([B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4}, LX/46T;->A00(LX/339;)LX/46T;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iget-object v5, v4, LX/46T;->A02:Ljava/util/List;

    .line 1137
    .line 1138
    iget v4, v4, LX/46T;->A01:I

    .line 1139
    .line 1140
    iput v4, v0, LX/Kfv;->A0Q:I

    .line 1141
    .line 1142
    const-string v4, "video/avc"

    .line 1143
    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    :pswitch_6
    iget-object v5, v0, LX/Kfv;->A0k:[B

    .line 1147
    .line 1148
    new-instance v4, LX/339;

    .line 1149
    .line 1150
    invoke-direct {v4, v5}, LX/339;-><init>([B)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v4}, LX/KtU;->A00(LX/339;)LX/KtU;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    iget-object v5, v4, LX/KtU;->A01:Ljava/util/List;

    .line 1158
    .line 1159
    iget v4, v4, LX/KtU;->A00:I

    .line 1160
    .line 1161
    iput v4, v0, LX/Kfv;->A0Q:I

    .line 1162
    .line 1163
    const-string v4, "video/hevc"

    .line 1164
    .line 1165
    goto/16 :goto_10

    .line 1166
    .line 1167
    :pswitch_7
    iget-object v5, v0, LX/Kfv;->A0k:[B

    .line 1168
    .line 1169
    new-instance v4, LX/339;

    .line 1170
    .line 1171
    invoke-direct {v4, v5}, LX/339;-><init>([B)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v13, 0x10

    .line 1175
    .line 1176
    :try_start_0
    invoke-virtual {v4, v13}, LX/339;->A0F(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v10, v4, LX/339;->A02:[B

    .line 1180
    .line 1181
    iget v4, v4, LX/339;->A01:I

    .line 1182
    .line 1183
    add-int/lit8 v5, v4, 0x1

    .line 1184
    .line 1185
    aget-byte v4, v10, v4

    .line 1186
    .line 1187
    int-to-long v6, v4

    .line 1188
    const-wide/16 v19, 0xff

    .line 1189
    .line 1190
    and-long v6, v6, v19

    .line 1191
    .line 1192
    add-int/lit8 v18, v5, 0x1

    .line 1193
    .line 1194
    aget-byte v4, v10, v5

    .line 1195
    .line 1196
    int-to-long v4, v4

    .line 1197
    and-long v4, v4, v19

    .line 1198
    .line 1199
    shl-long/2addr v4, v11

    .line 1200
    or-long/2addr v6, v4

    .line 1201
    add-int/lit8 v17, v18, 0x1

    .line 1202
    .line 1203
    aget-byte v4, v10, v18

    .line 1204
    .line 1205
    int-to-long v4, v4

    .line 1206
    and-long v4, v4, v19

    .line 1207
    .line 1208
    shl-long/2addr v4, v13

    .line 1209
    or-long/2addr v6, v4

    .line 1210
    add-int/lit8 v11, v17, 0x1

    .line 1211
    .line 1212
    aget-byte v4, v10, v17

    .line 1213
    .line 1214
    int-to-long v4, v4

    .line 1215
    and-long v19, v19, v4

    .line 1216
    .line 1217
    const/16 v4, 0x18

    .line 1218
    .line 1219
    shl-long v19, v19, v4

    .line 1220
    .line 1221
    or-long v6, v6, v19

    .line 1222
    .line 1223
    const-wide/32 v17, 0x58564944

    .line 1224
    .line 1225
    .line 1226
    cmp-long v4, v6, v17

    .line 1227
    .line 1228
    if-nez v4, :cond_16

    .line 1229
    .line 1230
    const-string v4, "video/divx"

    .line 1231
    .line 1232
    new-instance v6, Landroid/util/Pair;

    .line 1233
    .line 1234
    invoke-direct {v6, v4, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_16
    const-wide/32 v17, 0x33363248

    .line 1239
    .line 1240
    .line 1241
    cmp-long v4, v6, v17

    .line 1242
    .line 1243
    if-nez v4, :cond_17

    .line 1244
    .line 1245
    const-string v4, "video/3gpp"

    .line 1246
    .line 1247
    new-instance v6, Landroid/util/Pair;

    .line 1248
    .line 1249
    invoke-direct {v6, v4, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_9

    .line 1253
    :cond_17
    const-wide/32 v17, 0x31435657

    .line 1254
    .line 1255
    .line 1256
    cmp-long v4, v6, v17

    .line 1257
    .line 1258
    if-nez v4, :cond_19

    .line 1259
    .line 1260
    add-int/lit8 v7, v11, 0x14

    .line 1261
    .line 1262
    :goto_8
    array-length v6, v10

    .line 1263
    add-int/lit8 v4, v6, -0x4

    .line 1264
    .line 1265
    if-ge v7, v4, :cond_8a

    .line 1266
    .line 1267
    aget-byte v4, v10, v7

    .line 1268
    .line 1269
    if-nez v4, :cond_18

    .line 1270
    .line 1271
    add-int/lit8 v4, v7, 0x1

    .line 1272
    .line 1273
    aget-byte v4, v10, v4

    .line 1274
    .line 1275
    if-nez v4, :cond_18

    .line 1276
    .line 1277
    add-int/lit8 v4, v7, 0x2

    .line 1278
    .line 1279
    aget-byte v4, v10, v4

    .line 1280
    .line 1281
    if-ne v4, v3, :cond_18

    .line 1282
    .line 1283
    add-int/lit8 v4, v7, 0x3

    .line 1284
    .line 1285
    aget-byte v5, v10, v4

    .line 1286
    .line 1287
    const/16 v4, 0xf

    .line 1288
    .line 1289
    if-ne v5, v4, :cond_18

    .line 1290
    .line 1291
    invoke-static {v10, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    const-string v5, "video/wvc1"

    .line 1296
    .line 1297
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    new-instance v6, Landroid/util/Pair;

    .line 1302
    .line 1303
    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_9

    .line 1307
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 1308
    .line 1309
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    :cond_19
    const-string v4, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1311
    .line 1312
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    const-string v4, "video/x-unknown"

    .line 1316
    .line 1317
    new-instance v6, Landroid/util/Pair;

    .line 1318
    .line 1319
    invoke-direct {v6, v4, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_9
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v5, Ljava/util/List;

    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :pswitch_8
    const-string v4, "video/x-unknown"

    .line 1333
    .line 1334
    goto/16 :goto_f

    .line 1335
    .line 1336
    :pswitch_9
    iget-object v10, v0, LX/Kfv;->A0k:[B

    .line 1337
    .line 1338
    const-string v13, "Error parsing vorbis codec private"

    .line 1339
    .line 1340
    :try_start_1
    aget-byte v4, v10, v2

    .line 1341
    .line 1342
    if-ne v4, v15, :cond_8d

    .line 1343
    .line 1344
    const/4 v5, 0x1

    .line 1345
    const/4 v11, 0x0

    .line 1346
    :goto_a
    aget-byte v4, v10, v5

    .line 1347
    .line 1348
    if-ne v4, v8, :cond_1a

    .line 1349
    .line 1350
    add-int/lit16 v11, v11, 0xff

    .line 1351
    .line 1352
    add-int/lit8 v5, v5, 0x1

    .line 1353
    .line 1354
    goto :goto_a

    .line 1355
    :cond_1a
    add-int/lit8 v6, v5, 0x1

    .line 1356
    .line 1357
    aget-byte v4, v10, v5

    .line 1358
    .line 1359
    add-int/2addr v11, v4

    .line 1360
    const/4 v5, 0x0

    .line 1361
    :goto_b
    aget-byte v4, v10, v6

    .line 1362
    .line 1363
    if-ne v4, v8, :cond_1b

    .line 1364
    .line 1365
    add-int/lit16 v5, v5, 0xff

    .line 1366
    .line 1367
    add-int/lit8 v6, v6, 0x1

    .line 1368
    .line 1369
    goto :goto_b

    .line 1370
    :cond_1b
    add-int/lit8 v7, v6, 0x1

    .line 1371
    .line 1372
    aget-byte v4, v10, v6

    .line 1373
    .line 1374
    add-int/2addr v5, v4

    .line 1375
    aget-byte v4, v10, v7

    .line 1376
    .line 1377
    if-ne v4, v3, :cond_8c

    .line 1378
    .line 1379
    new-array v6, v11, [B

    .line 1380
    .line 1381
    invoke-static {v10, v7, v6, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    .line 1383
    .line 1384
    add-int/2addr v7, v11

    .line 1385
    aget-byte v4, v10, v7

    .line 1386
    .line 1387
    if-ne v4, v9, :cond_8e

    .line 1388
    .line 1389
    add-int/2addr v7, v5

    .line 1390
    aget-byte v5, v10, v7

    .line 1391
    .line 1392
    const/4 v4, 0x5

    .line 1393
    if-ne v5, v4, :cond_8b

    .line 1394
    .line 1395
    array-length v5, v10

    .line 1396
    sub-int/2addr v5, v7

    .line 1397
    new-array v4, v5, [B

    .line 1398
    .line 1399
    invoke-static {v10, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v15}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1410
    .line 1411
    .line 1412
    const/16 v4, 0x3a6

    .line 1413
    .line 1414
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    const/16 v30, 0x2000

    .line 1419
    .line 1420
    goto/16 :goto_11

    .line 1421
    .line 1422
    :pswitch_a
    invoke-static {v9}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    iget-object v4, v0, LX/Kfv;->A0k:[B

    .line 1427
    .line 1428
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1436
    .line 1437
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    iget-wide v6, v0, LX/Kfv;->A0X:J

    .line 1442
    .line 1443
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iget-wide v6, v0, LX/Kfv;->A0Y:J

    .line 1462
    .line 1463
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    const-string v4, "audio/opus"

    .line 1474
    .line 1475
    const/16 v30, 0x1680

    .line 1476
    .line 1477
    goto/16 :goto_11

    .line 1478
    .line 1479
    :pswitch_b
    iget-object v4, v0, LX/Kfv;->A0k:[B

    .line 1480
    .line 1481
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    const/16 v4, 0x5c9

    .line 1486
    .line 1487
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    goto/16 :goto_10

    .line 1492
    .line 1493
    :pswitch_c
    const-string v4, "audio/mpeg-L2"

    .line 1494
    .line 1495
    goto :goto_c

    .line 1496
    :pswitch_d
    const-string v4, "audio/mpeg"

    .line 1497
    .line 1498
    :goto_c
    move-object v5, v12

    .line 1499
    const/16 v30, 0x1000

    .line 1500
    .line 1501
    goto/16 :goto_11

    .line 1502
    .line 1503
    :pswitch_e
    const-string v4, "audio/ac3"

    .line 1504
    .line 1505
    goto/16 :goto_f

    .line 1506
    .line 1507
    :pswitch_f
    const-string v4, "audio/eac3"

    .line 1508
    .line 1509
    goto/16 :goto_f

    .line 1510
    .line 1511
    :pswitch_10
    new-instance v4, LX/Kjr;

    .line 1512
    .line 1513
    invoke-direct {v4}, LX/Kjr;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    iput-object v4, v0, LX/Kfv;->A0c:LX/Kjr;

    .line 1517
    .line 1518
    const-string v4, "audio/true-hd"

    .line 1519
    .line 1520
    goto/16 :goto_f

    .line 1521
    .line 1522
    :pswitch_11
    const/16 v4, 0x19b

    .line 1523
    .line 1524
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    goto/16 :goto_f

    .line 1529
    .line 1530
    :pswitch_12
    const/16 v4, 0x19c

    .line 1531
    .line 1532
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    goto/16 :goto_f

    .line 1537
    .line 1538
    :pswitch_13
    iget-object v4, v0, LX/Kfv;->A0k:[B

    .line 1539
    .line 1540
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const-string v4, "audio/flac"

    .line 1545
    .line 1546
    goto/16 :goto_10

    .line 1547
    .line 1548
    :pswitch_14
    iget-object v5, v0, LX/Kfv;->A0k:[B

    .line 1549
    .line 1550
    new-instance v13, LX/339;

    .line 1551
    .line 1552
    invoke-direct {v13, v5}, LX/339;-><init>([B)V

    .line 1553
    .line 1554
    .line 1555
    :try_start_2
    iget-object v10, v13, LX/339;->A02:[B

    .line 1556
    .line 1557
    iget v5, v13, LX/339;->A01:I

    .line 1558
    .line 1559
    add-int/lit8 v7, v5, 0x1

    .line 1560
    .line 1561
    iput v7, v13, LX/339;->A01:I

    .line 1562
    .line 1563
    aget-byte v5, v10, v5

    .line 1564
    .line 1565
    and-int/lit16 v6, v5, 0xff

    .line 1566
    .line 1567
    add-int/lit8 v5, v7, 0x1

    .line 1568
    .line 1569
    iput v5, v13, LX/339;->A01:I

    .line 1570
    .line 1571
    aget-byte v5, v10, v7

    .line 1572
    .line 1573
    and-int/lit16 v5, v5, 0xff

    .line 1574
    .line 1575
    shl-int/lit8 v7, v5, 0x8

    .line 1576
    .line 1577
    or-int/2addr v7, v6

    .line 1578
    if-eq v7, v3, :cond_1c

    .line 1579
    .line 1580
    const v5, 0xfffe

    .line 1581
    .line 1582
    .line 1583
    if-ne v7, v5, :cond_1d

    .line 1584
    .line 1585
    const/16 v5, 0x18

    .line 1586
    .line 1587
    invoke-virtual {v13, v5}, LX/339;->A0E(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v13}, LX/339;->A06()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v17

    .line 1594
    sget-object v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0q:Ljava/util/UUID;

    .line 1595
    .line 1596
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v6

    .line 1600
    cmp-long v5, v17, v6

    .line 1601
    .line 1602
    if-nez v5, :cond_1d

    .line 1603
    .line 1604
    invoke-virtual {v13}, LX/339;->A06()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v17

    .line 1608
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v6

    .line 1612
    cmp-long v5, v17, v6

    .line 1613
    .line 1614
    if-nez v5, :cond_1d
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1615
    .line 1616
    :cond_1c
    :pswitch_15
    iget v6, v0, LX/Kfv;->A0D:I

    .line 1617
    .line 1618
    if-eq v6, v11, :cond_20

    .line 1619
    .line 1620
    const/16 v5, 0x10

    .line 1621
    .line 1622
    if-eq v6, v5, :cond_1f

    .line 1623
    .line 1624
    const/16 v5, 0x18

    .line 1625
    .line 1626
    if-eq v6, v5, :cond_21

    .line 1627
    .line 1628
    const/16 v5, 0x20

    .line 1629
    .line 1630
    if-eq v6, v5, :cond_1e

    .line 1631
    .line 1632
    const-string v5, "Unsupported PCM bit depth: "

    .line 1633
    .line 1634
    invoke-static {v5}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v5, ". Setting mimeType to "

    .line 1642
    .line 1643
    goto :goto_d

    .line 1644
    :cond_1d
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    const-string v5, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1649
    .line 1650
    :goto_d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v4, v7}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    goto :goto_f

    .line 1661
    :cond_1e
    const/high16 v33, 0x30000000

    .line 1662
    .line 1663
    goto :goto_e

    .line 1664
    :cond_1f
    const/16 v33, 0x2

    .line 1665
    .line 1666
    goto :goto_e

    .line 1667
    :cond_20
    const/16 v33, 0x3

    .line 1668
    .line 1669
    goto :goto_e

    .line 1670
    :cond_21
    const/high16 v33, 0x20000000

    .line 1671
    .line 1672
    :goto_e
    move-object/from16 v4, v19

    .line 1673
    .line 1674
    move-object v5, v12

    .line 1675
    const/16 v30, -0x1

    .line 1676
    .line 1677
    goto :goto_12

    .line 1678
    :pswitch_16
    move-object/from16 v4, v21

    .line 1679
    .line 1680
    goto :goto_f

    .line 1681
    :pswitch_17
    move-object/from16 v4, v22

    .line 1682
    .line 1683
    goto :goto_f

    .line 1684
    :pswitch_18
    iget-object v4, v0, LX/Kfv;->A0k:[B

    .line 1685
    .line 1686
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    move-object/from16 v4, v23

    .line 1691
    .line 1692
    goto :goto_10

    .line 1693
    :pswitch_19
    const-string v4, "application/pgs"

    .line 1694
    .line 1695
    :goto_f
    move-object v5, v12

    .line 1696
    goto :goto_10

    .line 1697
    :pswitch_1a
    const/4 v4, 0x4

    .line 1698
    new-array v6, v4, [B

    .line 1699
    .line 1700
    iget-object v5, v0, LX/Kfv;->A0k:[B

    .line 1701
    .line 1702
    aget-byte v4, v5, v2

    .line 1703
    .line 1704
    aput-byte v4, v6, v2

    .line 1705
    .line 1706
    aget-byte v4, v5, v3

    .line 1707
    .line 1708
    aput-byte v4, v6, v3

    .line 1709
    .line 1710
    aget-byte v4, v5, v15

    .line 1711
    .line 1712
    aput-byte v4, v6, v15

    .line 1713
    .line 1714
    aget-byte v4, v5, v9

    .line 1715
    .line 1716
    aput-byte v4, v6, v9

    .line 1717
    .line 1718
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    const-string v4, "application/dvbsubs"

    .line 1723
    .line 1724
    :goto_10
    const/16 v30, -0x1

    .line 1725
    .line 1726
    :goto_11
    const/16 v33, -0x1

    .line 1727
    .line 1728
    :goto_12
    iget-boolean v7, v0, LX/Kfv;->A0g:Z

    .line 1729
    .line 1730
    iget-boolean v10, v0, LX/Kfv;->A0h:Z

    .line 1731
    .line 1732
    const/4 v6, 0x0

    .line 1733
    if-eqz v10, :cond_22

    .line 1734
    .line 1735
    const/4 v6, 0x2

    .line 1736
    :cond_22
    or-int/2addr v7, v6

    .line 1737
    invoke-static {v4}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    const-string v6, "audio"

    .line 1742
    .line 1743
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v6

    .line 1747
    if-eqz v6, :cond_24

    .line 1748
    .line 1749
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v26

    .line 1753
    iget v10, v0, LX/Kfv;->A0E:I

    .line 1754
    .line 1755
    iget v9, v0, LX/Kfv;->A0T:I

    .line 1756
    .line 1757
    iget-object v8, v0, LX/Kfv;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1758
    .line 1759
    iget-object v6, v0, LX/Kfv;->A0e:Ljava/lang/String;

    .line 1760
    .line 1761
    move-object/from16 v25, v8

    .line 1762
    .line 1763
    move-object/from16 v27, v4

    .line 1764
    .line 1765
    move-object/from16 v28, v6

    .line 1766
    .line 1767
    move-object/from16 v29, v5

    .line 1768
    .line 1769
    move/from16 v31, v10

    .line 1770
    .line 1771
    move/from16 v32, v9

    .line 1772
    .line 1773
    move/from16 v34, v7

    .line 1774
    .line 1775
    invoke-static/range {v25 .. v34}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)Lcom/google/android/exoplayer2/Format;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    const/4 v9, 0x1

    .line 1780
    :goto_13
    iget v5, v0, LX/Kfv;->A0R:I

    .line 1781
    .line 1782
    move-object/from16 v4, v44

    .line 1783
    .line 1784
    invoke-interface {v4, v5, v9}, LX/33C;->DAL(II)LX/33I;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    iput-object v4, v0, LX/Kfv;->A0b:LX/33I;

    .line 1789
    .line 1790
    invoke-interface {v4, v6}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 1794
    .line 1795
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 1796
    .line 1797
    iget v0, v4, LX/Kfv;->A0R:I

    .line 1798
    .line 1799
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_23
    const/4 v0, 0x0

    .line 1803
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 1804
    .line 1805
    goto/16 :goto_30

    .line 1806
    .line 1807
    :cond_24
    invoke-static {v4}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    const-string v6, "video"

    .line 1812
    .line 1813
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-eqz v6, :cond_34

    .line 1818
    .line 1819
    iget v6, v0, LX/Kfv;->A0K:I

    .line 1820
    .line 1821
    if-nez v6, :cond_27

    .line 1822
    .line 1823
    iget v6, v0, LX/Kfv;->A0L:I

    .line 1824
    .line 1825
    if-ne v6, v8, :cond_25

    .line 1826
    .line 1827
    iget v6, v0, LX/Kfv;->A0W:I

    .line 1828
    .line 1829
    :cond_25
    iput v6, v0, LX/Kfv;->A0L:I

    .line 1830
    .line 1831
    iget v6, v0, LX/Kfv;->A0J:I

    .line 1832
    .line 1833
    if-ne v6, v8, :cond_26

    .line 1834
    .line 1835
    iget v6, v0, LX/Kfv;->A0M:I

    .line 1836
    .line 1837
    :cond_26
    iput v6, v0, LX/Kfv;->A0J:I

    .line 1838
    .line 1839
    :cond_27
    iget v7, v0, LX/Kfv;->A0L:I

    .line 1840
    .line 1841
    if-eq v7, v8, :cond_33

    .line 1842
    .line 1843
    iget v9, v0, LX/Kfv;->A0J:I

    .line 1844
    .line 1845
    if-eq v9, v8, :cond_33

    .line 1846
    .line 1847
    iget v6, v0, LX/Kfv;->A0M:I

    .line 1848
    .line 1849
    mul-int/2addr v6, v7

    .line 1850
    int-to-float v7, v6

    .line 1851
    iget v6, v0, LX/Kfv;->A0W:I

    .line 1852
    .line 1853
    mul-int/2addr v6, v9

    .line 1854
    int-to-float v6, v6

    .line 1855
    div-float/2addr v7, v6

    .line 1856
    :goto_14
    iget-boolean v6, v0, LX/Kfv;->A0i:Z

    .line 1857
    .line 1858
    if-eqz v6, :cond_28

    .line 1859
    .line 1860
    iget v6, v0, LX/Kfv;->A06:F

    .line 1861
    .line 1862
    const/high16 v9, -0x40800000    # -1.0f

    .line 1863
    .line 1864
    cmpl-float v6, v6, v9

    .line 1865
    .line 1866
    if-eqz v6, :cond_32

    .line 1867
    .line 1868
    iget v6, v0, LX/Kfv;->A07:F

    .line 1869
    .line 1870
    cmpl-float v6, v6, v9

    .line 1871
    .line 1872
    if-eqz v6, :cond_32

    .line 1873
    .line 1874
    iget v6, v0, LX/Kfv;->A04:F

    .line 1875
    .line 1876
    cmpl-float v6, v6, v9

    .line 1877
    .line 1878
    if-eqz v6, :cond_32

    .line 1879
    .line 1880
    iget v6, v0, LX/Kfv;->A05:F

    .line 1881
    .line 1882
    cmpl-float v6, v6, v9

    .line 1883
    .line 1884
    if-eqz v6, :cond_32

    .line 1885
    .line 1886
    iget v6, v0, LX/Kfv;->A02:F

    .line 1887
    .line 1888
    cmpl-float v6, v6, v9

    .line 1889
    .line 1890
    if-eqz v6, :cond_32

    .line 1891
    .line 1892
    iget v6, v0, LX/Kfv;->A03:F

    .line 1893
    .line 1894
    cmpl-float v6, v6, v9

    .line 1895
    .line 1896
    if-eqz v6, :cond_32

    .line 1897
    .line 1898
    iget v6, v0, LX/Kfv;->A0B:F

    .line 1899
    .line 1900
    cmpl-float v6, v6, v9

    .line 1901
    .line 1902
    if-eqz v6, :cond_32

    .line 1903
    .line 1904
    iget v6, v0, LX/Kfv;->A0C:F

    .line 1905
    .line 1906
    cmpl-float v6, v6, v9

    .line 1907
    .line 1908
    if-eqz v6, :cond_32

    .line 1909
    .line 1910
    iget v6, v0, LX/Kfv;->A00:F

    .line 1911
    .line 1912
    cmpl-float v6, v6, v9

    .line 1913
    .line 1914
    if-eqz v6, :cond_32

    .line 1915
    .line 1916
    iget v6, v0, LX/Kfv;->A01:F

    .line 1917
    .line 1918
    cmpl-float v6, v6, v9

    .line 1919
    .line 1920
    if-eqz v6, :cond_32

    .line 1921
    .line 1922
    const/16 v6, 0x19

    .line 1923
    .line 1924
    new-array v9, v6, [B

    .line 1925
    .line 1926
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1931
    .line 1932
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v10

    .line 1936
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1937
    .line 1938
    .line 1939
    iget v12, v0, LX/Kfv;->A06:F

    .line 1940
    .line 1941
    const v6, 0x47435000    # 50000.0f

    .line 1942
    .line 1943
    .line 1944
    mul-float/2addr v12, v6

    .line 1945
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1946
    .line 1947
    add-float/2addr v12, v11

    .line 1948
    float-to-int v6, v12

    .line 1949
    int-to-short v6, v6

    .line 1950
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1951
    .line 1952
    .line 1953
    iget v6, v0, LX/Kfv;->A07:F

    .line 1954
    .line 1955
    invoke-static {v10, v6}, LX/IzK;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 1956
    .line 1957
    .line 1958
    iget v6, v0, LX/Kfv;->A04:F

    .line 1959
    .line 1960
    invoke-static {v10, v6}, LX/IzK;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 1961
    .line 1962
    .line 1963
    iget v6, v0, LX/Kfv;->A05:F

    .line 1964
    .line 1965
    invoke-static {v10, v6}, LX/IzK;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 1966
    .line 1967
    .line 1968
    iget v6, v0, LX/Kfv;->A02:F

    .line 1969
    .line 1970
    invoke-static {v10, v6}, LX/IzK;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 1971
    .line 1972
    .line 1973
    iget v6, v0, LX/Kfv;->A03:F

    .line 1974
    .line 1975
    invoke-static {v10, v6}, LX/IzK;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 1976
    .line 1977
    .line 1978
    iget v6, v0, LX/Kfv;->A0B:F

    .line 1979
    .line 1980
    invoke-static {v10, v6}, LX/IzK;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 1981
    .line 1982
    .line 1983
    iget v6, v0, LX/Kfv;->A0C:F

    .line 1984
    .line 1985
    invoke-static {v10, v6}, LX/IzK;->A1R(Ljava/nio/ByteBuffer;F)V

    .line 1986
    .line 1987
    .line 1988
    iget v6, v0, LX/Kfv;->A00:F

    .line 1989
    .line 1990
    add-float/2addr v6, v11

    .line 1991
    float-to-int v6, v6

    .line 1992
    int-to-short v6, v6

    .line 1993
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1994
    .line 1995
    .line 1996
    iget v6, v0, LX/Kfv;->A01:F

    .line 1997
    .line 1998
    add-float/2addr v6, v11

    .line 1999
    float-to-int v6, v6

    .line 2000
    int-to-short v6, v6

    .line 2001
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2002
    .line 2003
    .line 2004
    iget v6, v0, LX/Kfv;->A0O:I

    .line 2005
    .line 2006
    int-to-short v6, v6

    .line 2007
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2008
    .line 2009
    .line 2010
    iget v6, v0, LX/Kfv;->A0P:I

    .line 2011
    .line 2012
    int-to-short v6, v6

    .line 2013
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2014
    .line 2015
    .line 2016
    :goto_15
    iget v11, v0, LX/Kfv;->A0G:I

    .line 2017
    .line 2018
    iget v10, v0, LX/Kfv;->A0F:I

    .line 2019
    .line 2020
    iget v6, v0, LX/Kfv;->A0H:I

    .line 2021
    .line 2022
    new-instance v12, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2023
    .line 2024
    invoke-direct {v12, v11, v10, v6, v9}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 2025
    .line 2026
    .line 2027
    :cond_28
    iget-object v9, v0, LX/Kfv;->A0f:Ljava/lang/String;

    .line 2028
    .line 2029
    const-string v6, "htc_video_rotA-000"

    .line 2030
    .line 2031
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v6

    .line 2035
    if-eqz v6, :cond_2f

    .line 2036
    .line 2037
    const/4 v11, 0x0

    .line 2038
    :cond_29
    :goto_16
    iget v6, v0, LX/Kfv;->A0S:I

    .line 2039
    .line 2040
    if-nez v6, :cond_2d

    .line 2041
    .line 2042
    iget v6, v0, LX/Kfv;->A0A:F

    .line 2043
    .line 2044
    const/4 v10, 0x0

    .line 2045
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2046
    .line 2047
    .line 2048
    move-result v6

    .line 2049
    if-nez v6, :cond_2d

    .line 2050
    .line 2051
    iget v9, v0, LX/Kfv;->A08:F

    .line 2052
    .line 2053
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2054
    .line 2055
    .line 2056
    move-result v6

    .line 2057
    if-nez v6, :cond_2d

    .line 2058
    .line 2059
    iget v6, v0, LX/Kfv;->A09:F

    .line 2060
    .line 2061
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    if-nez v6, :cond_2b

    .line 2066
    .line 2067
    const/16 v33, 0x0

    .line 2068
    .line 2069
    :cond_2a
    :goto_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v21

    .line 2073
    const/16 v19, 0x0

    .line 2074
    .line 2075
    iget v14, v0, LX/Kfv;->A0W:I

    .line 2076
    .line 2077
    iget v13, v0, LX/Kfv;->A0M:I

    .line 2078
    .line 2079
    iget-object v11, v0, LX/Kfv;->A0l:[B

    .line 2080
    .line 2081
    iget v10, v0, LX/Kfv;->A0U:I

    .line 2082
    .line 2083
    iget-object v9, v0, LX/Kfv;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2084
    .line 2085
    const-wide v42, 0x7fffffffffffffffL

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    .line 2091
    .line 2092
    move-object/from16 v17, v6

    .line 2093
    .line 2094
    move-object/from16 v18, v9

    .line 2095
    .line 2096
    move-object/from16 v20, v12

    .line 2097
    .line 2098
    move-object/from16 v22, v19

    .line 2099
    .line 2100
    move-object/from16 v23, v4

    .line 2101
    .line 2102
    move-object/from16 v24, v19

    .line 2103
    .line 2104
    move-object/from16 v25, v19

    .line 2105
    .line 2106
    move-object/from16 v26, v5

    .line 2107
    .line 2108
    move-object/from16 v27, v11

    .line 2109
    .line 2110
    move/from16 v28, v7

    .line 2111
    .line 2112
    move/from16 v29, v8

    .line 2113
    .line 2114
    move/from16 v31, v14

    .line 2115
    .line 2116
    move/from16 v32, v13

    .line 2117
    .line 2118
    move/from16 v34, v10

    .line 2119
    .line 2120
    move/from16 v35, v8

    .line 2121
    .line 2122
    move/from16 v36, v8

    .line 2123
    .line 2124
    move/from16 v37, v8

    .line 2125
    .line 2126
    move/from16 v38, v8

    .line 2127
    .line 2128
    move/from16 v39, v8

    .line 2129
    .line 2130
    move/from16 v40, v2

    .line 2131
    .line 2132
    move/from16 v41, v8

    .line 2133
    .line 2134
    invoke-direct/range {v17 .. v43}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v9, 0x2

    .line 2138
    goto/16 :goto_13

    .line 2139
    .line 2140
    :cond_2b
    const/high16 v6, 0x42b40000    # 90.0f

    .line 2141
    .line 2142
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2143
    .line 2144
    .line 2145
    move-result v6

    .line 2146
    if-nez v6, :cond_2c

    .line 2147
    .line 2148
    const/16 v33, 0x5a

    .line 2149
    .line 2150
    goto :goto_17

    .line 2151
    :cond_2c
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 2152
    .line 2153
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    if-eqz v6, :cond_2e

    .line 2158
    .line 2159
    const/high16 v6, 0x43340000    # 180.0f

    .line 2160
    .line 2161
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2162
    .line 2163
    .line 2164
    move-result v6

    .line 2165
    if-eqz v6, :cond_2e

    .line 2166
    .line 2167
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 2168
    .line 2169
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2170
    .line 2171
    .line 2172
    move-result v6

    .line 2173
    const/16 v33, 0x10e

    .line 2174
    .line 2175
    if-eqz v6, :cond_2a

    .line 2176
    .line 2177
    :cond_2d
    move/from16 v33, v11

    .line 2178
    .line 2179
    goto :goto_17

    .line 2180
    :cond_2e
    const/16 v33, 0xb4

    .line 2181
    .line 2182
    goto :goto_17

    .line 2183
    :cond_2f
    const-string v6, "htc_video_rotA-090"

    .line 2184
    .line 2185
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v6

    .line 2189
    if-eqz v6, :cond_30

    .line 2190
    .line 2191
    const/16 v11, 0x5a

    .line 2192
    .line 2193
    goto/16 :goto_16

    .line 2194
    .line 2195
    :cond_30
    const-string v6, "htc_video_rotA-180"

    .line 2196
    .line 2197
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v6

    .line 2201
    if-eqz v6, :cond_31

    .line 2202
    .line 2203
    const/16 v11, 0xb4

    .line 2204
    .line 2205
    goto/16 :goto_16

    .line 2206
    .line 2207
    :cond_31
    const-string v6, "htc_video_rotA-270"

    .line 2208
    .line 2209
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v6

    .line 2213
    const/4 v11, -0x1

    .line 2214
    if-eqz v6, :cond_29

    .line 2215
    .line 2216
    const/16 v11, 0x10e

    .line 2217
    .line 2218
    goto/16 :goto_16

    .line 2219
    .line 2220
    :cond_32
    const/4 v9, 0x0

    .line 2221
    goto/16 :goto_15

    .line 2222
    .line 2223
    :cond_33
    const/high16 v7, -0x40800000    # -1.0f

    .line 2224
    .line 2225
    goto/16 :goto_14

    .line 2226
    .line 2227
    :cond_34
    move-object/from16 v6, v21

    .line 2228
    .line 2229
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    if-eqz v6, :cond_35

    .line 2234
    .line 2235
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v18

    .line 2239
    iget-object v6, v0, LX/Kfv;->A0e:Ljava/lang/String;

    .line 2240
    .line 2241
    iget-object v5, v0, LX/Kfv;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2242
    .line 2243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v21

    .line 2247
    const-wide v23, 0x7fffffffffffffffL

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v17, v5

    .line 2253
    .line 2254
    move-object/from16 v19, v4

    .line 2255
    .line 2256
    move-object/from16 v20, v6

    .line 2257
    .line 2258
    :goto_18
    move/from16 v22, v7

    .line 2259
    .line 2260
    invoke-static/range {v17 .. v24}, Lcom/google/android/exoplayer2/Format;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/Format;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    goto/16 :goto_13

    .line 2265
    .line 2266
    :cond_35
    move-object/from16 v6, v22

    .line 2267
    .line 2268
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    if-eqz v6, :cond_36

    .line 2273
    .line 2274
    invoke-static {v15}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v8

    .line 2278
    sget-object v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:[B

    .line 2279
    .line 2280
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    iget-object v5, v0, LX/Kfv;->A0k:[B

    .line 2284
    .line 2285
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v18

    .line 2292
    iget-object v6, v0, LX/Kfv;->A0e:Ljava/lang/String;

    .line 2293
    .line 2294
    iget-object v5, v0, LX/Kfv;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2295
    .line 2296
    const-wide v23, 0x7fffffffffffffffL

    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    move-object/from16 v17, v5

    .line 2302
    .line 2303
    move-object/from16 v19, v4

    .line 2304
    .line 2305
    move-object/from16 v20, v6

    .line 2306
    .line 2307
    move-object/from16 v21, v8

    .line 2308
    .line 2309
    goto :goto_18

    .line 2310
    :cond_36
    move-object/from16 v6, v23

    .line 2311
    .line 2312
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v6

    .line 2316
    if-nez v6, :cond_37

    .line 2317
    .line 2318
    const-string v6, "application/pgs"

    .line 2319
    .line 2320
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v6

    .line 2324
    if-nez v6, :cond_37

    .line 2325
    .line 2326
    const-string v6, "application/dvbsubs"

    .line 2327
    .line 2328
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v6

    .line 2332
    if-nez v6, :cond_37

    .line 2333
    .line 2334
    const-string v0, "Unexpected MIME type."

    .line 2335
    .line 2336
    goto/16 :goto_32

    .line 2337
    .line 2338
    :cond_37
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v21

    .line 2342
    iget-object v11, v0, LX/Kfv;->A0e:Ljava/lang/String;

    .line 2343
    .line 2344
    iget-object v10, v0, LX/Kfv;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2345
    .line 2346
    const/high16 v28, -0x40800000    # -1.0f

    .line 2347
    .line 2348
    const-wide v42, 0x7fffffffffffffffL

    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    .line 2354
    .line 2355
    move-object/from16 v17, v6

    .line 2356
    .line 2357
    move-object/from16 v18, v10

    .line 2358
    .line 2359
    move-object/from16 v19, v12

    .line 2360
    .line 2361
    move-object/from16 v20, v12

    .line 2362
    .line 2363
    move-object/from16 v22, v12

    .line 2364
    .line 2365
    move-object/from16 v23, v4

    .line 2366
    .line 2367
    move-object/from16 v24, v12

    .line 2368
    .line 2369
    move-object/from16 v25, v11

    .line 2370
    .line 2371
    move-object/from16 v26, v5

    .line 2372
    .line 2373
    move-object/from16 v27, v12

    .line 2374
    .line 2375
    move/from16 v29, v8

    .line 2376
    .line 2377
    move/from16 v30, v8

    .line 2378
    .line 2379
    move/from16 v31, v8

    .line 2380
    .line 2381
    move/from16 v32, v8

    .line 2382
    .line 2383
    move/from16 v33, v8

    .line 2384
    .line 2385
    move/from16 v34, v8

    .line 2386
    .line 2387
    move/from16 v35, v8

    .line 2388
    .line 2389
    move/from16 v36, v8

    .line 2390
    .line 2391
    move/from16 v37, v8

    .line 2392
    .line 2393
    move/from16 v38, v8

    .line 2394
    .line 2395
    move/from16 v39, v8

    .line 2396
    .line 2397
    move/from16 v40, v7

    .line 2398
    .line 2399
    move/from16 v41, v8

    .line 2400
    .line 2401
    invoke-direct/range {v17 .. v43}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_13

    .line 2405
    .line 2406
    :cond_38
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2407
    .line 2408
    const/4 v0, 0x2

    .line 2409
    if-ne v4, v0, :cond_86

    .line 2410
    .line 2411
    const/4 v4, 0x0

    .line 2412
    const/4 v13, 0x0

    .line 2413
    :goto_19
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2414
    .line 2415
    if-ge v4, v0, :cond_39

    .line 2416
    .line 2417
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 2418
    .line 2419
    aget v0, v0, v4

    .line 2420
    .line 2421
    add-int/2addr v13, v0

    .line 2422
    add-int/lit8 v4, v4, 0x1

    .line 2423
    .line 2424
    goto :goto_19

    .line 2425
    :cond_39
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 2426
    .line 2427
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2428
    .line 2429
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v9

    .line 2433
    check-cast v9, LX/Kfv;

    .line 2434
    .line 2435
    const/4 v8, 0x0

    .line 2436
    :goto_1a
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2437
    .line 2438
    if-ge v8, v0, :cond_3b

    .line 2439
    .line 2440
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    .line 2441
    .line 2442
    iget v0, v9, LX/Kfv;->A0I:I

    .line 2443
    .line 2444
    mul-int/2addr v0, v8

    .line 2445
    div-int/lit16 v0, v0, 0x3e8

    .line 2446
    .line 2447
    int-to-long v4, v0

    .line 2448
    add-long/2addr v4, v6

    .line 2449
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 2450
    .line 2451
    if-nez v8, :cond_3a

    .line 2452
    .line 2453
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    .line 2454
    .line 2455
    if-nez v0, :cond_3a

    .line 2456
    .line 2457
    or-int/lit8 v6, v6, 0x1

    .line 2458
    .line 2459
    :cond_3a
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 2460
    .line 2461
    aget v12, v0, v8

    .line 2462
    .line 2463
    sub-int/2addr v13, v12

    .line 2464
    move-object v10, v1

    .line 2465
    move v11, v6

    .line 2466
    move-wide v14, v4

    .line 2467
    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(LX/Kfv;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 2468
    .line 2469
    .line 2470
    add-int/lit8 v8, v8, 0x1

    .line 2471
    .line 2472
    goto :goto_1a

    .line 2473
    :cond_3b
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2474
    .line 2475
    goto/16 :goto_30

    .line 2476
    .line 2477
    :sswitch_1e
    move-object/from16 v0, v16

    .line 2478
    .line 2479
    check-cast v0, LX/33i;

    .line 2480
    .line 2481
    iget-wide v4, v0, LX/33i;->A02:J

    .line 2482
    .line 2483
    move-object/from16 v0, v17

    .line 2484
    .line 2485
    iget-wide v0, v0, LX/LQ5;->A02:J

    .line 2486
    .line 2487
    add-long/2addr v0, v4

    .line 2488
    new-instance v7, LX/KYS;

    .line 2489
    .line 2490
    invoke-direct {v7, v8, v0, v1}, LX/KYS;-><init>(IJ)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    move-object/from16 v0, v17

    .line 2497
    .line 2498
    iget-object v1, v0, LX/LQ5;->A03:LX/Lvl;

    .line 2499
    .line 2500
    iget v7, v0, LX/LQ5;->A00:I

    .line 2501
    .line 2502
    iget-wide v8, v0, LX/LQ5;->A02:J

    .line 2503
    .line 2504
    check-cast v1, LX/LQ4;

    .line 2505
    .line 2506
    iget-object v10, v1, LX/LQ4;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2507
    .line 2508
    const/16 v0, 0xa0

    .line 2509
    .line 2510
    if-eq v7, v0, :cond_45

    .line 2511
    .line 2512
    const/16 v0, 0xae

    .line 2513
    .line 2514
    if-eq v7, v0, :cond_44

    .line 2515
    .line 2516
    const/16 v0, 0xbb

    .line 2517
    .line 2518
    if-eq v7, v0, :cond_43

    .line 2519
    .line 2520
    const/16 v6, 0x4dbb

    .line 2521
    .line 2522
    const-wide/16 v0, -0x1

    .line 2523
    .line 2524
    if-eq v7, v6, :cond_42

    .line 2525
    .line 2526
    const/16 v6, 0x5035

    .line 2527
    .line 2528
    if-eq v7, v6, :cond_41

    .line 2529
    .line 2530
    const/16 v6, 0x55d0

    .line 2531
    .line 2532
    if-eq v7, v6, :cond_40

    .line 2533
    .line 2534
    const/16 v6, 0x6240

    .line 2535
    .line 2536
    if-eq v7, v6, :cond_81

    .line 2537
    .line 2538
    const v6, 0x18538067

    .line 2539
    .line 2540
    .line 2541
    if-eq v7, v6, :cond_3e

    .line 2542
    .line 2543
    const v4, 0x1c53bb6b

    .line 2544
    .line 2545
    .line 2546
    if-eq v7, v4, :cond_3d

    .line 2547
    .line 2548
    const v4, 0x1f43b675

    .line 2549
    .line 2550
    .line 2551
    if-ne v7, v4, :cond_81

    .line 2552
    .line 2553
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    .line 2554
    .line 2555
    if-nez v4, :cond_81

    .line 2556
    .line 2557
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    .line 2558
    .line 2559
    if-eqz v4, :cond_3c

    .line 2560
    .line 2561
    iget-wide v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 2562
    .line 2563
    cmp-long v6, v4, v0

    .line 2564
    .line 2565
    if-eqz v6, :cond_3c

    .line 2566
    .line 2567
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    .line 2568
    .line 2569
    goto/16 :goto_2e

    .line 2570
    .line 2571
    :cond_3c
    iget-object v7, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/33C;

    .line 2572
    .line 2573
    iget-wide v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 2574
    .line 2575
    const-wide/16 v0, 0x0

    .line 2576
    .line 2577
    new-instance v6, LX/C5k;

    .line 2578
    .line 2579
    invoke-direct {v6, v4, v5, v0, v1}, LX/C5k;-><init>(JJ)V

    .line 2580
    .line 2581
    .line 2582
    invoke-interface {v7, v6}, LX/33C;->CqZ(LX/33v;)V

    .line 2583
    .line 2584
    .line 2585
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    .line 2586
    .line 2587
    goto/16 :goto_2e

    .line 2588
    .line 2589
    :cond_3d
    new-instance v0, LX/3zQ;

    .line 2590
    .line 2591
    invoke-direct {v0}, LX/3zQ;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    iput-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/3zQ;

    .line 2595
    .line 2596
    new-instance v0, LX/3zQ;

    .line 2597
    .line 2598
    invoke-direct {v0}, LX/3zQ;-><init>()V

    .line 2599
    .line 2600
    .line 2601
    iput-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/3zQ;

    .line 2602
    .line 2603
    goto/16 :goto_2e

    .line 2604
    .line 2605
    :cond_3e
    iget-wide v6, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 2606
    .line 2607
    cmp-long v11, v6, v0

    .line 2608
    .line 2609
    if-eqz v11, :cond_3f

    .line 2610
    .line 2611
    cmp-long v0, v6, v4

    .line 2612
    .line 2613
    if-eqz v0, :cond_3f

    .line 2614
    .line 2615
    const-string v0, "Multiple Segment elements not supported"

    .line 2616
    .line 2617
    goto/16 :goto_32

    .line 2618
    .line 2619
    :cond_3f
    iput-wide v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 2620
    .line 2621
    iput-wide v8, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 2622
    .line 2623
    goto/16 :goto_2e

    .line 2624
    .line 2625
    :cond_40
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 2626
    .line 2627
    iput-boolean v3, v0, LX/Kfv;->A0i:Z

    .line 2628
    .line 2629
    goto/16 :goto_2e

    .line 2630
    .line 2631
    :cond_41
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 2632
    .line 2633
    iput-boolean v3, v0, LX/Kfv;->A0j:Z

    .line 2634
    .line 2635
    goto/16 :goto_2e

    .line 2636
    .line 2637
    :cond_42
    const/4 v4, -0x1

    .line 2638
    iput v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 2639
    .line 2640
    goto/16 :goto_2b

    .line 2641
    .line 2642
    :cond_43
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 2643
    .line 2644
    goto/16 :goto_2e

    .line 2645
    .line 2646
    :cond_44
    new-instance v0, LX/Kfv;

    .line 2647
    .line 2648
    invoke-direct {v0}, LX/Kfv;-><init>()V

    .line 2649
    .line 2650
    .line 2651
    iput-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 2652
    .line 2653
    goto/16 :goto_2e

    .line 2654
    .line 2655
    :cond_45
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    .line 2656
    .line 2657
    goto/16 :goto_2e

    .line 2658
    .line 2659
    :sswitch_1f
    const/4 v1, 0x2

    .line 2660
    goto :goto_1b

    .line 2661
    :sswitch_20
    const/4 v1, 0x5

    .line 2662
    :goto_1b
    const-wide/16 v11, 0x8

    .line 2663
    .line 2664
    if-eq v1, v9, :cond_6c

    .line 2665
    .line 2666
    const/4 v0, 0x3

    .line 2667
    if-eq v1, v0, :cond_66

    .line 2668
    .line 2669
    if-eq v1, v4, :cond_47

    .line 2670
    .line 2671
    move-object/from16 v0, v17

    .line 2672
    .line 2673
    iget-wide v0, v0, LX/LQ5;->A02:J

    .line 2674
    .line 2675
    const-wide/16 v9, 0x4

    .line 2676
    .line 2677
    cmp-long v5, v0, v9

    .line 2678
    .line 2679
    if-eqz v5, :cond_46

    .line 2680
    .line 2681
    cmp-long v5, v0, v11

    .line 2682
    .line 2683
    if-eqz v5, :cond_46

    .line 2684
    .line 2685
    const-string v2, "Invalid float size: "

    .line 2686
    .line 2687
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    goto/16 :goto_32

    .line 2692
    .line 2693
    :cond_46
    long-to-int v9, v0

    .line 2694
    move-object/from16 v0, v17

    .line 2695
    .line 2696
    iget-object v11, v0, LX/LQ5;->A06:[B

    .line 2697
    .line 2698
    const/4 v10, 0x0

    .line 2699
    move-object/from16 v0, v16

    .line 2700
    .line 2701
    invoke-interface {v0, v11, v2, v9}, LX/33j;->readFully([BII)V

    .line 2702
    .line 2703
    .line 2704
    const-wide/16 v5, 0x0

    .line 2705
    .line 2706
    :goto_1c
    if-ge v10, v9, :cond_80

    .line 2707
    .line 2708
    const/16 v0, 0x8

    .line 2709
    .line 2710
    shl-long/2addr v5, v0

    .line 2711
    aget-byte v0, v11, v10

    .line 2712
    .line 2713
    and-int/lit16 v0, v0, 0xff

    .line 2714
    .line 2715
    int-to-long v0, v0

    .line 2716
    or-long/2addr v5, v0

    .line 2717
    add-int/lit8 v10, v10, 0x1

    .line 2718
    .line 2719
    goto :goto_1c

    .line 2720
    :cond_47
    :sswitch_21
    move-object/from16 v0, v17

    .line 2721
    .line 2722
    iget-wide v0, v0, LX/LQ5;->A02:J

    .line 2723
    .line 2724
    long-to-int v10, v0

    .line 2725
    check-cast v7, LX/LQ4;

    .line 2726
    .line 2727
    iget-object v7, v7, LX/LQ4;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2728
    .line 2729
    const/16 v1, 0xa1

    .line 2730
    .line 2731
    const/16 v0, 0xa3

    .line 2732
    .line 2733
    const/4 v12, 0x4

    .line 2734
    const/16 v24, 0x0

    .line 2735
    .line 2736
    if-eq v8, v1, :cond_4e

    .line 2737
    .line 2738
    if-eq v8, v0, :cond_4e

    .line 2739
    .line 2740
    const/16 v0, 0xa5

    .line 2741
    .line 2742
    if-eq v8, v0, :cond_4a

    .line 2743
    .line 2744
    const/16 v0, 0x4255

    .line 2745
    .line 2746
    if-eq v8, v0, :cond_49

    .line 2747
    .line 2748
    const/16 v0, 0x47e2

    .line 2749
    .line 2750
    if-eq v8, v0, :cond_4c

    .line 2751
    .line 2752
    const/16 v0, 0x53ab

    .line 2753
    .line 2754
    if-eq v8, v0, :cond_4b

    .line 2755
    .line 2756
    const/16 v0, 0x63a2

    .line 2757
    .line 2758
    if-eq v8, v0, :cond_48

    .line 2759
    .line 2760
    const/16 v0, 0x7672

    .line 2761
    .line 2762
    if-ne v8, v0, :cond_8f

    .line 2763
    .line 2764
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 2765
    .line 2766
    new-array v1, v10, [B

    .line 2767
    .line 2768
    iput-object v1, v0, LX/Kfv;->A0l:[B

    .line 2769
    .line 2770
    :goto_1d
    move-object/from16 v0, v16

    .line 2771
    .line 2772
    invoke-interface {v0, v1, v2, v10}, LX/33j;->readFully([BII)V

    .line 2773
    .line 2774
    .line 2775
    goto/16 :goto_2e

    .line 2776
    .line 2777
    :cond_48
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 2778
    .line 2779
    new-array v1, v10, [B

    .line 2780
    .line 2781
    iput-object v1, v0, LX/Kfv;->A0k:[B

    .line 2782
    .line 2783
    goto :goto_1d

    .line 2784
    :cond_49
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 2785
    .line 2786
    new-array v1, v10, [B

    .line 2787
    .line 2788
    iput-object v1, v0, LX/Kfv;->A0m:[B

    .line 2789
    .line 2790
    goto :goto_1d

    .line 2791
    :cond_4a
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2792
    .line 2793
    if-ne v0, v9, :cond_81

    .line 2794
    .line 2795
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 2796
    .line 2797
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2798
    .line 2799
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, LX/Kfv;

    .line 2804
    .line 2805
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:I

    .line 2806
    .line 2807
    if-ne v0, v4, :cond_4d

    .line 2808
    .line 2809
    iget-object v1, v1, LX/Kfv;->A0d:Ljava/lang/String;

    .line 2810
    .line 2811
    const-string v0, "V_VP9"

    .line 2812
    .line 2813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-eqz v0, :cond_4d

    .line 2818
    .line 2819
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/339;

    .line 2820
    .line 2821
    invoke-virtual {v0, v10}, LX/339;->A0C(I)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v1, v0, LX/339;->A02:[B

    .line 2825
    .line 2826
    goto :goto_1d

    .line 2827
    :cond_4b
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/339;

    .line 2828
    .line 2829
    iget-object v0, v5, LX/339;->A02:[B

    .line 2830
    .line 2831
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2832
    .line 2833
    .line 2834
    iget-object v1, v5, LX/339;->A02:[B

    .line 2835
    .line 2836
    sub-int/2addr v4, v10

    .line 2837
    move-object/from16 v0, v16

    .line 2838
    .line 2839
    invoke-interface {v0, v1, v4, v10}, LX/33j;->readFully([BII)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v5, v2}, LX/339;->A0E(I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v5}, LX/339;->A07()J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v0

    .line 2849
    long-to-int v4, v0

    .line 2850
    iput v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    .line 2851
    .line 2852
    goto/16 :goto_2e

    .line 2853
    .line 2854
    :cond_4c
    new-array v4, v10, [B

    .line 2855
    .line 2856
    move-object/from16 v0, v16

    .line 2857
    .line 2858
    invoke-interface {v0, v4, v2, v10}, LX/33j;->readFully([BII)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 2862
    .line 2863
    new-instance v0, LX/33J;

    .line 2864
    .line 2865
    invoke-direct {v0, v4, v3, v2, v2}, LX/33J;-><init>([BIII)V

    .line 2866
    .line 2867
    .line 2868
    iput-object v0, v1, LX/Kfv;->A0a:LX/33J;

    .line 2869
    .line 2870
    goto/16 :goto_2e

    .line 2871
    .line 2872
    :cond_4d
    move-object/from16 v0, v16

    .line 2873
    .line 2874
    invoke-interface {v0, v10}, LX/33j;->D6O(I)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_2e

    .line 2878
    .line 2879
    :cond_4e
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2880
    .line 2881
    const/16 v23, 0x8

    .line 2882
    .line 2883
    if-nez v5, :cond_4f

    .line 2884
    .line 2885
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/KwI;

    .line 2886
    .line 2887
    move-object/from16 v1, v16

    .line 2888
    .line 2889
    move/from16 v0, v23

    .line 2890
    .line 2891
    invoke-virtual {v6, v1, v0, v2, v3}, LX/KwI;->A00(LX/33j;IZZ)J

    .line 2892
    .line 2893
    .line 2894
    move-result-wide v0

    .line 2895
    long-to-int v5, v0

    .line 2896
    iput v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2897
    .line 2898
    iget v0, v6, LX/KwI;->A00:I

    .line 2899
    .line 2900
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2901
    .line 2902
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2903
    .line 2904
    const/4 v5, 0x1

    .line 2905
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 2906
    .line 2907
    iput v2, v0, LX/339;->A01:I

    .line 2908
    .line 2909
    iput v2, v0, LX/339;->A00:I

    .line 2910
    .line 2911
    :cond_4f
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 2912
    .line 2913
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    .line 2914
    .line 2915
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v6

    .line 2919
    check-cast v6, LX/Kfv;

    .line 2920
    .line 2921
    if-nez v6, :cond_51

    .line 2922
    .line 2923
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2924
    .line 2925
    sub-int/2addr v10, v0

    .line 2926
    move-object/from16 v0, v16

    .line 2927
    .line 2928
    invoke-interface {v0, v10}, LX/33j;->D6O(I)V

    .line 2929
    .line 2930
    .line 2931
    :cond_50
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 2932
    .line 2933
    goto/16 :goto_2e

    .line 2934
    .line 2935
    :cond_51
    if-ne v5, v3, :cond_55

    .line 2936
    .line 2937
    const/4 v5, 0x3

    .line 2938
    move-object/from16 v0, v16

    .line 2939
    .line 2940
    invoke-static {v0, v7, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/33j;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v14, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/339;

    .line 2944
    .line 2945
    iget-object v0, v14, LX/339;->A02:[B

    .line 2946
    .line 2947
    aget-byte v0, v0, v9

    .line 2948
    .line 2949
    and-int/lit8 v11, v0, 0x6

    .line 2950
    .line 2951
    shr-int/2addr v11, v3

    .line 2952
    const/16 v13, 0xff

    .line 2953
    .line 2954
    if-nez v11, :cond_58

    .line 2955
    .line 2956
    iput v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 2957
    .line 2958
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 2959
    .line 2960
    if-nez v1, :cond_57

    .line 2961
    .line 2962
    new-array v1, v3, [I

    .line 2963
    .line 2964
    :cond_52
    :goto_1e
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 2965
    .line 2966
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 2967
    .line 2968
    sub-int/2addr v10, v0

    .line 2969
    sub-int/2addr v10, v5

    .line 2970
    aput v10, v1, v2

    .line 2971
    .line 2972
    :goto_1f
    iget-object v10, v14, LX/339;->A02:[B

    .line 2973
    .line 2974
    aget-byte v4, v10, v2

    .line 2975
    .line 2976
    shl-int v4, v4, v23

    .line 2977
    .line 2978
    aget-byte v0, v10, v3

    .line 2979
    .line 2980
    and-int/2addr v0, v13

    .line 2981
    or-int/2addr v4, v0

    .line 2982
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 2983
    .line 2984
    int-to-long v4, v4

    .line 2985
    invoke-static {v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 2986
    .line 2987
    .line 2988
    move-result-wide v4

    .line 2989
    add-long/2addr v0, v4

    .line 2990
    iput-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    .line 2991
    .line 2992
    aget-byte v4, v10, v9

    .line 2993
    .line 2994
    and-int/lit8 v1, v4, 0x8

    .line 2995
    .line 2996
    move/from16 v0, v23

    .line 2997
    .line 2998
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    iget v0, v6, LX/Kfv;->A0V:I

    .line 3003
    .line 3004
    if-eq v0, v9, :cond_53

    .line 3005
    .line 3006
    const/16 v0, 0xa3

    .line 3007
    .line 3008
    if-ne v8, v0, :cond_56

    .line 3009
    .line 3010
    const/16 v0, 0x80

    .line 3011
    .line 3012
    and-int/2addr v4, v0

    .line 3013
    if-ne v4, v0, :cond_56

    .line 3014
    .line 3015
    :cond_53
    const/4 v0, 0x1

    .line 3016
    :goto_20
    if-eqz v1, :cond_54

    .line 3017
    .line 3018
    const/high16 v24, -0x80000000

    .line 3019
    .line 3020
    :cond_54
    or-int v0, v0, v24

    .line 3021
    .line 3022
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 3023
    .line 3024
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 3025
    .line 3026
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3027
    .line 3028
    :cond_55
    const/16 v0, 0xa3

    .line 3029
    .line 3030
    if-ne v8, v0, :cond_65

    .line 3031
    .line 3032
    :goto_21
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3033
    .line 3034
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3035
    .line 3036
    if-ge v1, v0, :cond_50

    .line 3037
    .line 3038
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 3039
    .line 3040
    aget v1, v0, v1

    .line 3041
    .line 3042
    move-object/from16 v0, v16

    .line 3043
    .line 3044
    invoke-static {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/33j;LX/Kfv;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    .line 3045
    .line 3046
    .line 3047
    move-result v9

    .line 3048
    iget-wide v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    .line 3049
    .line 3050
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3051
    .line 3052
    iget v0, v6, LX/Kfv;->A0I:I

    .line 3053
    .line 3054
    mul-int/2addr v1, v0

    .line 3055
    div-int/lit16 v0, v1, 0x3e8

    .line 3056
    .line 3057
    int-to-long v0, v0

    .line 3058
    add-long/2addr v0, v4

    .line 3059
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    .line 3060
    .line 3061
    move v8, v4

    .line 3062
    move v10, v2

    .line 3063
    move-wide v11, v0

    .line 3064
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(LX/Kfv;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;IIIJ)V

    .line 3065
    .line 3066
    .line 3067
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3068
    .line 3069
    add-int/lit8 v0, v0, 0x1

    .line 3070
    .line 3071
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3072
    .line 3073
    goto :goto_21

    .line 3074
    :cond_56
    const/4 v0, 0x0

    .line 3075
    goto :goto_20

    .line 3076
    :cond_57
    array-length v0, v1

    .line 3077
    if-ge v0, v3, :cond_52

    .line 3078
    .line 3079
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 3080
    .line 3081
    .line 3082
    move-result v0

    .line 3083
    new-array v1, v0, [I

    .line 3084
    .line 3085
    goto :goto_1e

    .line 3086
    :cond_58
    move-object/from16 v0, v16

    .line 3087
    .line 3088
    invoke-static {v0, v7, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/33j;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v14, LX/339;->A02:[B

    .line 3092
    .line 3093
    aget-byte v0, v0, v5

    .line 3094
    .line 3095
    and-int/2addr v0, v13

    .line 3096
    add-int/lit8 v15, v0, 0x1

    .line 3097
    .line 3098
    iput v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3099
    .line 3100
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 3101
    .line 3102
    if-nez v1, :cond_5a

    .line 3103
    .line 3104
    new-array v1, v15, [I

    .line 3105
    .line 3106
    :cond_59
    :goto_22
    iput-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 3107
    .line 3108
    move-object v0, v1

    .line 3109
    if-ne v11, v9, :cond_5b

    .line 3110
    .line 3111
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3112
    .line 3113
    sub-int/2addr v10, v0

    .line 3114
    sub-int/2addr v10, v4

    .line 3115
    div-int/2addr v10, v15

    .line 3116
    invoke-static {v1, v2, v15, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 3117
    .line 3118
    .line 3119
    goto/16 :goto_1f

    .line 3120
    .line 3121
    :cond_5a
    array-length v0, v1

    .line 3122
    if-ge v0, v15, :cond_59

    .line 3123
    .line 3124
    shl-int/lit8 v0, v0, 0x1

    .line 3125
    .line 3126
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 3127
    .line 3128
    .line 3129
    move-result v0

    .line 3130
    new-array v1, v0, [I

    .line 3131
    .line 3132
    goto :goto_22

    .line 3133
    :cond_5b
    if-ne v11, v3, :cond_5e

    .line 3134
    .line 3135
    const/4 v4, 0x0

    .line 3136
    const/4 v11, 0x0

    .line 3137
    :goto_23
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3138
    .line 3139
    add-int/lit8 v1, v5, -0x1

    .line 3140
    .line 3141
    if-ge v4, v1, :cond_5d

    .line 3142
    .line 3143
    aput v2, v0, v4

    .line 3144
    .line 3145
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 3146
    .line 3147
    move-object/from16 v0, v16

    .line 3148
    .line 3149
    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/33j;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v1, v14, LX/339;->A02:[B

    .line 3153
    .line 3154
    add-int/lit8 v0, v12, -0x1

    .line 3155
    .line 3156
    aget-byte v5, v1, v0

    .line 3157
    .line 3158
    and-int/2addr v5, v13

    .line 3159
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 3160
    .line 3161
    aget v1, v0, v4

    .line 3162
    .line 3163
    add-int/2addr v1, v5

    .line 3164
    aput v1, v0, v4

    .line 3165
    .line 3166
    if-eq v5, v13, :cond_5c

    .line 3167
    .line 3168
    aget v1, v0, v4

    .line 3169
    .line 3170
    add-int/2addr v11, v1

    .line 3171
    add-int/lit8 v4, v4, 0x1

    .line 3172
    .line 3173
    goto :goto_23

    .line 3174
    :cond_5d
    sub-int/2addr v5, v3

    .line 3175
    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3176
    .line 3177
    sub-int/2addr v10, v1

    .line 3178
    sub-int/2addr v10, v12

    .line 3179
    sub-int/2addr v10, v11

    .line 3180
    aput v10, v0, v5

    .line 3181
    .line 3182
    goto/16 :goto_1f

    .line 3183
    .line 3184
    :cond_5e
    if-ne v11, v5, :cond_92

    .line 3185
    .line 3186
    const/4 v15, 0x0

    .line 3187
    const/16 v22, 0x0

    .line 3188
    .line 3189
    :goto_24
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3190
    .line 3191
    add-int/lit8 v0, v4, -0x1

    .line 3192
    .line 3193
    if-ge v15, v0, :cond_64

    .line 3194
    .line 3195
    aput v2, v1, v15

    .line 3196
    .line 3197
    add-int/lit8 v12, v12, 0x1

    .line 3198
    .line 3199
    move-object/from16 v0, v16

    .line 3200
    .line 3201
    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/33j;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v1, v14, LX/339;->A02:[B

    .line 3205
    .line 3206
    add-int/lit8 v19, v12, -0x1

    .line 3207
    .line 3208
    aget-byte v0, v1, v19

    .line 3209
    .line 3210
    if-eqz v0, :cond_91

    .line 3211
    .line 3212
    const-wide/16 v4, 0x0

    .line 3213
    .line 3214
    const/4 v11, 0x0

    .line 3215
    :goto_25
    rsub-int/lit8 v0, v11, 0x7

    .line 3216
    .line 3217
    shl-int v18, v3, v0

    .line 3218
    .line 3219
    aget-byte v0, v1, v19

    .line 3220
    .line 3221
    and-int v0, v0, v18

    .line 3222
    .line 3223
    if-eqz v0, :cond_5f

    .line 3224
    .line 3225
    add-int/2addr v12, v11

    .line 3226
    move-object/from16 v0, v16

    .line 3227
    .line 3228
    invoke-static {v0, v7, v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(LX/33j;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)V

    .line 3229
    .line 3230
    .line 3231
    iget-object v0, v14, LX/339;->A02:[B

    .line 3232
    .line 3233
    move-object/from16 v21, v0

    .line 3234
    .line 3235
    add-int/lit8 v20, v19, 0x1

    .line 3236
    .line 3237
    aget-byte v1, v0, v19

    .line 3238
    .line 3239
    and-int/2addr v1, v13

    .line 3240
    xor-int/lit8 v0, v18, -0x1

    .line 3241
    .line 3242
    and-int/2addr v1, v0

    .line 3243
    int-to-long v4, v1

    .line 3244
    :goto_26
    move/from16 v1, v20

    .line 3245
    .line 3246
    if-ge v1, v12, :cond_60

    .line 3247
    .line 3248
    shl-long v4, v4, v23

    .line 3249
    .line 3250
    add-int/lit8 v20, v20, 0x1

    .line 3251
    .line 3252
    aget-byte v0, v21, v1

    .line 3253
    .line 3254
    and-int/2addr v0, v13

    .line 3255
    int-to-long v0, v0

    .line 3256
    or-long/2addr v4, v0

    .line 3257
    goto :goto_26

    .line 3258
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    .line 3259
    .line 3260
    move/from16 v0, v23

    .line 3261
    .line 3262
    if-ge v11, v0, :cond_62

    .line 3263
    .line 3264
    goto :goto_25

    .line 3265
    :cond_60
    if-lez v15, :cond_61

    .line 3266
    .line 3267
    mul-int/lit8 v0, v11, 0x7

    .line 3268
    .line 3269
    add-int/lit8 v0, v0, 0x6

    .line 3270
    .line 3271
    const-wide/16 v18, 0x1

    .line 3272
    .line 3273
    shl-long v0, v18, v0

    .line 3274
    .line 3275
    sub-long v0, v0, v18

    .line 3276
    .line 3277
    sub-long/2addr v4, v0

    .line 3278
    :cond_61
    const-wide/32 v18, -0x80000000

    .line 3279
    .line 3280
    .line 3281
    cmp-long v0, v4, v18

    .line 3282
    .line 3283
    if-ltz v0, :cond_90

    .line 3284
    .line 3285
    const-wide/32 v18, 0x7fffffff

    .line 3286
    .line 3287
    .line 3288
    cmp-long v0, v4, v18

    .line 3289
    .line 3290
    if-gtz v0, :cond_90

    .line 3291
    .line 3292
    :cond_62
    long-to-int v0, v4

    .line 3293
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 3294
    .line 3295
    if-eqz v15, :cond_63

    .line 3296
    .line 3297
    add-int/lit8 v4, v15, -0x1

    .line 3298
    .line 3299
    aget v4, v1, v4

    .line 3300
    .line 3301
    add-int/2addr v0, v4

    .line 3302
    :cond_63
    aput v0, v1, v15

    .line 3303
    .line 3304
    add-int v22, v22, v0

    .line 3305
    .line 3306
    add-int/lit8 v15, v15, 0x1

    .line 3307
    .line 3308
    goto :goto_24

    .line 3309
    :cond_64
    sub-int/2addr v4, v3

    .line 3310
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    .line 3311
    .line 3312
    sub-int/2addr v10, v0

    .line 3313
    sub-int/2addr v10, v12

    .line 3314
    sub-int v10, v10, v22

    .line 3315
    .line 3316
    aput v10, v1, v4

    .line 3317
    .line 3318
    goto/16 :goto_1f

    .line 3319
    .line 3320
    :cond_65
    :goto_27
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3321
    .line 3322
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    .line 3323
    .line 3324
    if-ge v5, v0, :cond_81

    .line 3325
    .line 3326
    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    .line 3327
    .line 3328
    aget v1, v4, v5

    .line 3329
    .line 3330
    move-object/from16 v0, v16

    .line 3331
    .line 3332
    invoke-static {v0, v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(LX/33j;LX/Kfv;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;I)I

    .line 3333
    .line 3334
    .line 3335
    move-result v0

    .line 3336
    aput v0, v4, v5

    .line 3337
    .line 3338
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3339
    .line 3340
    add-int/lit8 v0, v0, 0x1

    .line 3341
    .line 3342
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    .line 3343
    .line 3344
    goto :goto_27

    .line 3345
    :cond_66
    :sswitch_22
    move-object/from16 v0, v17

    .line 3346
    .line 3347
    iget-wide v0, v0, LX/LQ5;->A02:J

    .line 3348
    .line 3349
    const-wide/32 v5, 0x7fffffff

    .line 3350
    .line 3351
    .line 3352
    cmp-long v4, v0, v5

    .line 3353
    .line 3354
    if-gtz v4, :cond_93

    .line 3355
    .line 3356
    long-to-int v6, v0

    .line 3357
    if-nez v6, :cond_67

    .line 3358
    .line 3359
    const-string v5, ""

    .line 3360
    .line 3361
    :goto_28
    check-cast v7, LX/LQ4;

    .line 3362
    .line 3363
    iget-object v1, v7, LX/LQ4;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3364
    .line 3365
    const/16 v0, 0x86

    .line 3366
    .line 3367
    if-eq v8, v0, :cond_6b

    .line 3368
    .line 3369
    const/16 v0, 0x4282

    .line 3370
    .line 3371
    if-eq v8, v0, :cond_6a

    .line 3372
    .line 3373
    const/16 v0, 0x4487

    .line 3374
    .line 3375
    if-eq v8, v0, :cond_81

    .line 3376
    .line 3377
    const/16 v0, 0x45a3

    .line 3378
    .line 3379
    if-eq v8, v0, :cond_81

    .line 3380
    .line 3381
    const/16 v0, 0x536e

    .line 3382
    .line 3383
    if-eq v8, v0, :cond_69

    .line 3384
    .line 3385
    const v0, 0x22b59c

    .line 3386
    .line 3387
    .line 3388
    if-ne v8, v0, :cond_81

    .line 3389
    .line 3390
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3391
    .line 3392
    iput-object v5, v0, LX/Kfv;->A0e:Ljava/lang/String;

    .line 3393
    .line 3394
    goto/16 :goto_2e

    .line 3395
    .line 3396
    :cond_67
    new-array v4, v6, [B

    .line 3397
    .line 3398
    move-object/from16 v0, v16

    .line 3399
    .line 3400
    invoke-interface {v0, v4, v2, v6}, LX/33j;->readFully([BII)V

    .line 3401
    .line 3402
    .line 3403
    :goto_29
    if-lez v6, :cond_68

    .line 3404
    .line 3405
    add-int/lit8 v1, v6, -0x1

    .line 3406
    .line 3407
    aget-byte v0, v4, v1

    .line 3408
    .line 3409
    if-nez v0, :cond_68

    .line 3410
    .line 3411
    move v6, v1

    .line 3412
    goto :goto_29

    .line 3413
    :cond_68
    new-instance v5, Ljava/lang/String;

    .line 3414
    .line 3415
    invoke-direct {v5, v4, v2, v6}, Ljava/lang/String;-><init>([BII)V

    .line 3416
    .line 3417
    .line 3418
    goto :goto_28

    .line 3419
    :cond_69
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3420
    .line 3421
    iput-object v5, v0, LX/Kfv;->A0f:Ljava/lang/String;

    .line 3422
    .line 3423
    goto/16 :goto_2e

    .line 3424
    .line 3425
    :cond_6a
    const-string v0, "webm"

    .line 3426
    .line 3427
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    if-nez v0, :cond_81

    .line 3432
    .line 3433
    const-string v0, "matroska"

    .line 3434
    .line 3435
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3436
    .line 3437
    .line 3438
    move-result v0

    .line 3439
    if-nez v0, :cond_81

    .line 3440
    .line 3441
    const-string v1, "DocType "

    .line 3442
    .line 3443
    const-string v0, " not supported"

    .line 3444
    .line 3445
    invoke-static {v1, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    goto/16 :goto_32

    .line 3450
    .line 3451
    :cond_6b
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3452
    .line 3453
    iput-object v5, v0, LX/Kfv;->A0d:Ljava/lang/String;

    .line 3454
    .line 3455
    goto/16 :goto_2e

    .line 3456
    .line 3457
    :cond_6c
    iget-wide v0, v0, LX/LQ5;->A02:J

    .line 3458
    .line 3459
    cmp-long v5, v0, v11

    .line 3460
    .line 3461
    if-gtz v5, :cond_94

    .line 3462
    .line 3463
    long-to-int v10, v0

    .line 3464
    move-object/from16 v0, v17

    .line 3465
    .line 3466
    iget-object v12, v0, LX/LQ5;->A06:[B

    .line 3467
    .line 3468
    const/4 v11, 0x0

    .line 3469
    move-object/from16 v0, v16

    .line 3470
    .line 3471
    invoke-interface {v0, v12, v2, v10}, LX/33j;->readFully([BII)V

    .line 3472
    .line 3473
    .line 3474
    const-wide/16 v0, 0x0

    .line 3475
    .line 3476
    :goto_2a
    if-ge v11, v10, :cond_6d

    .line 3477
    .line 3478
    const/16 v5, 0x8

    .line 3479
    .line 3480
    shl-long/2addr v0, v5

    .line 3481
    aget-byte v5, v12, v11

    .line 3482
    .line 3483
    and-int/lit16 v5, v5, 0xff

    .line 3484
    .line 3485
    int-to-long v5, v5

    .line 3486
    or-long/2addr v0, v5

    .line 3487
    add-int/lit8 v11, v11, 0x1

    .line 3488
    .line 3489
    goto :goto_2a

    .line 3490
    :cond_6d
    check-cast v7, LX/LQ4;

    .line 3491
    .line 3492
    iget-object v10, v7, LX/LQ4;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3493
    .line 3494
    const/16 v5, 0x5031

    .line 3495
    .line 3496
    const-string v7, " not supported"

    .line 3497
    .line 3498
    if-eq v8, v5, :cond_7f

    .line 3499
    .line 3500
    const/16 v5, 0x5032

    .line 3501
    .line 3502
    const-wide/16 v11, 0x1

    .line 3503
    .line 3504
    if-eq v8, v5, :cond_7e

    .line 3505
    .line 3506
    const/4 v6, 0x0

    .line 3507
    const/4 v5, 0x3

    .line 3508
    sparse-switch v8, :sswitch_data_2

    .line 3509
    .line 3510
    .line 3511
    const/4 v11, 0x7

    .line 3512
    const/4 v7, 0x6

    .line 3513
    packed-switch v8, :pswitch_data_1

    .line 3514
    .line 3515
    .line 3516
    goto/16 :goto_2e

    .line 3517
    .line 3518
    :pswitch_1b
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3519
    .line 3520
    long-to-int v4, v0

    .line 3521
    iput v4, v5, LX/Kfv;->A0P:I

    .line 3522
    .line 3523
    goto/16 :goto_2e

    .line 3524
    .line 3525
    :pswitch_1c
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3526
    .line 3527
    long-to-int v4, v0

    .line 3528
    iput v4, v5, LX/Kfv;->A0O:I

    .line 3529
    .line 3530
    goto/16 :goto_2e

    .line 3531
    .line 3532
    :pswitch_1d
    iget-object v6, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3533
    .line 3534
    iput-boolean v3, v6, LX/Kfv;->A0i:Z

    .line 3535
    .line 3536
    long-to-int v5, v0

    .line 3537
    if-eq v5, v3, :cond_70

    .line 3538
    .line 3539
    const/16 v0, 0x9

    .line 3540
    .line 3541
    if-eq v5, v0, :cond_6f

    .line 3542
    .line 3543
    if-eq v5, v4, :cond_6e

    .line 3544
    .line 3545
    const/4 v0, 0x5

    .line 3546
    if-eq v5, v0, :cond_6e

    .line 3547
    .line 3548
    if-eq v5, v7, :cond_6e

    .line 3549
    .line 3550
    if-eq v5, v11, :cond_6e

    .line 3551
    .line 3552
    goto/16 :goto_2e

    .line 3553
    .line 3554
    :cond_6e
    iput v9, v6, LX/Kfv;->A0G:I

    .line 3555
    .line 3556
    goto/16 :goto_2e

    .line 3557
    .line 3558
    :cond_6f
    iput v7, v6, LX/Kfv;->A0G:I

    .line 3559
    .line 3560
    goto/16 :goto_2e

    .line 3561
    .line 3562
    :cond_70
    iput v3, v6, LX/Kfv;->A0G:I

    .line 3563
    .line 3564
    goto/16 :goto_2e

    .line 3565
    .line 3566
    :pswitch_1e
    long-to-int v4, v0

    .line 3567
    if-eq v4, v3, :cond_73

    .line 3568
    .line 3569
    const/16 v0, 0x10

    .line 3570
    .line 3571
    if-eq v4, v0, :cond_72

    .line 3572
    .line 3573
    const/16 v0, 0x12

    .line 3574
    .line 3575
    if-eq v4, v0, :cond_71

    .line 3576
    .line 3577
    if-eq v4, v7, :cond_73

    .line 3578
    .line 3579
    if-eq v4, v11, :cond_73

    .line 3580
    .line 3581
    goto/16 :goto_2e

    .line 3582
    .line 3583
    :cond_71
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3584
    .line 3585
    iput v11, v0, LX/Kfv;->A0H:I

    .line 3586
    .line 3587
    goto/16 :goto_2e

    .line 3588
    .line 3589
    :cond_72
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3590
    .line 3591
    iput v7, v0, LX/Kfv;->A0H:I

    .line 3592
    .line 3593
    goto/16 :goto_2e

    .line 3594
    .line 3595
    :cond_73
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3596
    .line 3597
    iput v5, v0, LX/Kfv;->A0H:I

    .line 3598
    .line 3599
    goto/16 :goto_2e

    .line 3600
    .line 3601
    :pswitch_1f
    long-to-int v4, v0

    .line 3602
    if-eq v4, v3, :cond_74

    .line 3603
    .line 3604
    if-ne v4, v9, :cond_81

    .line 3605
    .line 3606
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3607
    .line 3608
    iput v3, v0, LX/Kfv;->A0F:I

    .line 3609
    .line 3610
    goto/16 :goto_2e

    .line 3611
    .line 3612
    :cond_74
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3613
    .line 3614
    iput v9, v0, LX/Kfv;->A0F:I

    .line 3615
    .line 3616
    goto/16 :goto_2e

    .line 3617
    .line 3618
    :sswitch_23
    cmp-long v4, v0, v11

    .line 3619
    .line 3620
    if-eqz v4, :cond_81

    .line 3621
    .line 3622
    const-string v2, "AESSettingsCipherMode "

    .line 3623
    .line 3624
    goto/16 :goto_2c

    .line 3625
    .line 3626
    :sswitch_24
    iput-wide v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    .line 3627
    .line 3628
    goto/16 :goto_2e

    .line 3629
    .line 3630
    :sswitch_25
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3631
    .line 3632
    long-to-int v4, v0

    .line 3633
    iput v4, v5, LX/Kfv;->A0I:I

    .line 3634
    .line 3635
    goto/16 :goto_2e

    .line 3636
    .line 3637
    :sswitch_26
    long-to-int v4, v0

    .line 3638
    if-eqz v4, :cond_77

    .line 3639
    .line 3640
    if-eq v4, v3, :cond_76

    .line 3641
    .line 3642
    if-eq v4, v9, :cond_75

    .line 3643
    .line 3644
    if-ne v4, v5, :cond_81

    .line 3645
    .line 3646
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3647
    .line 3648
    iput v5, v0, LX/Kfv;->A0S:I

    .line 3649
    .line 3650
    goto/16 :goto_2e

    .line 3651
    .line 3652
    :cond_75
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3653
    .line 3654
    iput v9, v0, LX/Kfv;->A0S:I

    .line 3655
    .line 3656
    goto/16 :goto_2e

    .line 3657
    .line 3658
    :cond_76
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3659
    .line 3660
    iput v3, v0, LX/Kfv;->A0S:I

    .line 3661
    .line 3662
    goto/16 :goto_2e

    .line 3663
    .line 3664
    :cond_77
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3665
    .line 3666
    iput v2, v0, LX/Kfv;->A0S:I

    .line 3667
    .line 3668
    goto/16 :goto_2e

    .line 3669
    .line 3670
    :sswitch_27
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3671
    .line 3672
    long-to-int v4, v0

    .line 3673
    iput v4, v5, LX/Kfv;->A0D:I

    .line 3674
    .line 3675
    goto/16 :goto_2e

    .line 3676
    .line 3677
    :sswitch_28
    iget-object v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3678
    .line 3679
    iput-wide v0, v4, LX/Kfv;->A0Y:J

    .line 3680
    .line 3681
    goto/16 :goto_2e

    .line 3682
    .line 3683
    :sswitch_29
    iget-object v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3684
    .line 3685
    iput-wide v0, v4, LX/Kfv;->A0X:J

    .line 3686
    .line 3687
    goto/16 :goto_2e

    .line 3688
    .line 3689
    :sswitch_2a
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3690
    .line 3691
    long-to-int v4, v0

    .line 3692
    iput v4, v5, LX/Kfv;->A0N:I

    .line 3693
    .line 3694
    goto/16 :goto_2e

    .line 3695
    .line 3696
    :sswitch_2b
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3697
    .line 3698
    cmp-long v4, v0, v11

    .line 3699
    .line 3700
    if-nez v4, :cond_78

    .line 3701
    .line 3702
    const/4 v6, 0x1

    .line 3703
    :cond_78
    iput-boolean v6, v5, LX/Kfv;->A0h:Z

    .line 3704
    .line 3705
    goto/16 :goto_2e

    .line 3706
    .line 3707
    :sswitch_2c
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3708
    .line 3709
    long-to-int v4, v0

    .line 3710
    iput v4, v5, LX/Kfv;->A0J:I

    .line 3711
    .line 3712
    goto/16 :goto_2e

    .line 3713
    .line 3714
    :sswitch_2d
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3715
    .line 3716
    long-to-int v4, v0

    .line 3717
    iput v4, v5, LX/Kfv;->A0K:I

    .line 3718
    .line 3719
    goto/16 :goto_2e

    .line 3720
    .line 3721
    :sswitch_2e
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3722
    .line 3723
    long-to-int v4, v0

    .line 3724
    iput v4, v5, LX/Kfv;->A0L:I

    .line 3725
    .line 3726
    goto/16 :goto_2e

    .line 3727
    .line 3728
    :sswitch_2f
    long-to-int v4, v0

    .line 3729
    if-eqz v4, :cond_7b

    .line 3730
    .line 3731
    if-eq v4, v3, :cond_7a

    .line 3732
    .line 3733
    if-eq v4, v5, :cond_79

    .line 3734
    .line 3735
    const/16 v0, 0xf

    .line 3736
    .line 3737
    if-ne v4, v0, :cond_81

    .line 3738
    .line 3739
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3740
    .line 3741
    iput v5, v0, LX/Kfv;->A0U:I

    .line 3742
    .line 3743
    goto/16 :goto_2e

    .line 3744
    .line 3745
    :cond_79
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3746
    .line 3747
    iput v3, v0, LX/Kfv;->A0U:I

    .line 3748
    .line 3749
    goto/16 :goto_2e

    .line 3750
    .line 3751
    :cond_7a
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3752
    .line 3753
    iput v9, v0, LX/Kfv;->A0U:I

    .line 3754
    .line 3755
    goto/16 :goto_2e

    .line 3756
    .line 3757
    :cond_7b
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3758
    .line 3759
    iput v2, v0, LX/Kfv;->A0U:I

    .line 3760
    .line 3761
    goto/16 :goto_2e

    .line 3762
    .line 3763
    :sswitch_30
    iget-wide v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 3764
    .line 3765
    add-long/2addr v0, v4

    .line 3766
    :goto_2b
    iput-wide v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    .line 3767
    .line 3768
    goto/16 :goto_2e

    .line 3769
    .line 3770
    :sswitch_31
    const-wide/16 v5, 0x5

    .line 3771
    .line 3772
    cmp-long v4, v0, v5

    .line 3773
    .line 3774
    if-eqz v4, :cond_81

    .line 3775
    .line 3776
    const-string v2, "ContentEncAlgo "

    .line 3777
    .line 3778
    goto/16 :goto_2c

    .line 3779
    .line 3780
    :sswitch_32
    cmp-long v4, v0, v11

    .line 3781
    .line 3782
    if-eqz v4, :cond_81

    .line 3783
    .line 3784
    const-string v2, "EBMLReadVersion "

    .line 3785
    .line 3786
    goto :goto_2c

    .line 3787
    :sswitch_33
    cmp-long v4, v0, v11

    .line 3788
    .line 3789
    if-ltz v4, :cond_7c

    .line 3790
    .line 3791
    const-wide/16 v5, 0x2

    .line 3792
    .line 3793
    cmp-long v4, v0, v5

    .line 3794
    .line 3795
    if-gtz v4, :cond_7c

    .line 3796
    .line 3797
    goto/16 :goto_2e

    .line 3798
    .line 3799
    :cond_7c
    const-string v2, "DocTypeReadVersion "

    .line 3800
    .line 3801
    goto :goto_2c

    .line 3802
    :sswitch_34
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    .line 3803
    .line 3804
    goto/16 :goto_2e

    .line 3805
    .line 3806
    :sswitch_35
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 3807
    .line 3808
    if-nez v4, :cond_81

    .line 3809
    .line 3810
    iget-object v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/3zQ;

    .line 3811
    .line 3812
    invoke-virtual {v4, v0, v1}, LX/3zQ;->A01(J)V

    .line 3813
    .line 3814
    .line 3815
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    .line 3816
    .line 3817
    goto :goto_2e

    .line 3818
    :sswitch_36
    long-to-int v4, v0

    .line 3819
    iput v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:I

    .line 3820
    .line 3821
    goto :goto_2e

    .line 3822
    :sswitch_37
    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3823
    .line 3824
    .line 3825
    move-result-wide v0

    .line 3826
    iput-wide v0, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 3827
    .line 3828
    goto :goto_2e

    .line 3829
    :sswitch_38
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3830
    .line 3831
    long-to-int v4, v0

    .line 3832
    iput v4, v5, LX/Kfv;->A0R:I

    .line 3833
    .line 3834
    goto :goto_2e

    .line 3835
    :sswitch_39
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3836
    .line 3837
    long-to-int v4, v0

    .line 3838
    iput v4, v5, LX/Kfv;->A0M:I

    .line 3839
    .line 3840
    goto :goto_2e

    .line 3841
    :sswitch_3a
    iget-object v4, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/3zQ;

    .line 3842
    .line 3843
    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3844
    .line 3845
    .line 3846
    move-result-wide v0

    .line 3847
    invoke-virtual {v4, v0, v1}, LX/3zQ;->A01(J)V

    .line 3848
    .line 3849
    .line 3850
    goto :goto_2e

    .line 3851
    :sswitch_3b
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3852
    .line 3853
    long-to-int v4, v0

    .line 3854
    iput v4, v5, LX/Kfv;->A0W:I

    .line 3855
    .line 3856
    goto :goto_2e

    .line 3857
    :sswitch_3c
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3858
    .line 3859
    long-to-int v4, v0

    .line 3860
    iput v4, v5, LX/Kfv;->A0E:I

    .line 3861
    .line 3862
    goto :goto_2e

    .line 3863
    :sswitch_3d
    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    .line 3864
    .line 3865
    .line 3866
    goto :goto_2e

    .line 3867
    :sswitch_3e
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3868
    .line 3869
    cmp-long v4, v0, v11

    .line 3870
    .line 3871
    if-nez v4, :cond_7d

    .line 3872
    .line 3873
    const/4 v6, 0x1

    .line 3874
    :cond_7d
    iput-boolean v6, v5, LX/Kfv;->A0g:Z

    .line 3875
    .line 3876
    goto :goto_2e

    .line 3877
    :sswitch_3f
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3878
    .line 3879
    long-to-int v4, v0

    .line 3880
    iput v4, v5, LX/Kfv;->A0V:I

    .line 3881
    .line 3882
    goto :goto_2e

    .line 3883
    :cond_7e
    cmp-long v4, v0, v11

    .line 3884
    .line 3885
    if-eqz v4, :cond_81

    .line 3886
    .line 3887
    const-string v2, "ContentEncodingScope "

    .line 3888
    .line 3889
    goto :goto_2c

    .line 3890
    :cond_7f
    const-wide/16 v5, 0x0

    .line 3891
    .line 3892
    cmp-long v4, v0, v5

    .line 3893
    .line 3894
    if-eqz v4, :cond_81

    .line 3895
    .line 3896
    const-string v2, "ContentEncodingOrder "

    .line 3897
    .line 3898
    goto :goto_2c

    .line 3899
    :sswitch_40
    const-wide/16 v5, 0x3

    .line 3900
    .line 3901
    cmp-long v4, v0, v5

    .line 3902
    .line 3903
    if-eqz v4, :cond_81

    .line 3904
    .line 3905
    const-string v2, "ContentCompAlgo "

    .line 3906
    .line 3907
    :goto_2c
    invoke-static {v2, v7, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    goto/16 :goto_32

    .line 3912
    .line 3913
    :cond_80
    if-ne v9, v4, :cond_84

    .line 3914
    .line 3915
    long-to-int v0, v5

    .line 3916
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3917
    .line 3918
    .line 3919
    move-result v0

    .line 3920
    float-to-double v0, v0

    .line 3921
    :goto_2d
    check-cast v7, LX/LQ4;

    .line 3922
    .line 3923
    iget-object v6, v7, LX/LQ4;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3924
    .line 3925
    const/16 v4, 0xb5

    .line 3926
    .line 3927
    if-eq v8, v4, :cond_83

    .line 3928
    .line 3929
    const/16 v4, 0x4489

    .line 3930
    .line 3931
    if-eq v8, v4, :cond_82

    .line 3932
    .line 3933
    packed-switch v8, :pswitch_data_2

    .line 3934
    .line 3935
    .line 3936
    packed-switch v8, :pswitch_data_3

    .line 3937
    .line 3938
    .line 3939
    :cond_81
    :goto_2e
    move-object/from16 v0, v17

    .line 3940
    .line 3941
    iput v2, v0, LX/LQ5;->A01:I

    .line 3942
    .line 3943
    goto :goto_30

    .line 3944
    :pswitch_20
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3945
    .line 3946
    double-to-float v4, v0

    .line 3947
    iput v4, v5, LX/Kfv;->A09:F

    .line 3948
    .line 3949
    goto :goto_2e

    .line 3950
    :pswitch_21
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3951
    .line 3952
    double-to-float v4, v0

    .line 3953
    iput v4, v5, LX/Kfv;->A08:F

    .line 3954
    .line 3955
    goto :goto_2e

    .line 3956
    :pswitch_22
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3957
    .line 3958
    double-to-float v4, v0

    .line 3959
    iput v4, v5, LX/Kfv;->A0A:F

    .line 3960
    .line 3961
    goto :goto_2e

    .line 3962
    :pswitch_23
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3963
    .line 3964
    double-to-float v4, v0

    .line 3965
    iput v4, v5, LX/Kfv;->A01:F

    .line 3966
    .line 3967
    goto :goto_2e

    .line 3968
    :pswitch_24
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3969
    .line 3970
    double-to-float v4, v0

    .line 3971
    iput v4, v5, LX/Kfv;->A00:F

    .line 3972
    .line 3973
    goto :goto_2e

    .line 3974
    :pswitch_25
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3975
    .line 3976
    double-to-float v4, v0

    .line 3977
    iput v4, v5, LX/Kfv;->A0C:F

    .line 3978
    .line 3979
    goto :goto_2e

    .line 3980
    :pswitch_26
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3981
    .line 3982
    double-to-float v4, v0

    .line 3983
    iput v4, v5, LX/Kfv;->A0B:F

    .line 3984
    .line 3985
    goto :goto_2e

    .line 3986
    :pswitch_27
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3987
    .line 3988
    double-to-float v4, v0

    .line 3989
    iput v4, v5, LX/Kfv;->A03:F

    .line 3990
    .line 3991
    goto :goto_2e

    .line 3992
    :pswitch_28
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3993
    .line 3994
    double-to-float v4, v0

    .line 3995
    iput v4, v5, LX/Kfv;->A02:F

    .line 3996
    .line 3997
    goto :goto_2e

    .line 3998
    :pswitch_29
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 3999
    .line 4000
    double-to-float v4, v0

    .line 4001
    iput v4, v5, LX/Kfv;->A05:F

    .line 4002
    .line 4003
    goto :goto_2e

    .line 4004
    :pswitch_2a
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 4005
    .line 4006
    double-to-float v4, v0

    .line 4007
    iput v4, v5, LX/Kfv;->A04:F

    .line 4008
    .line 4009
    goto :goto_2e

    .line 4010
    :pswitch_2b
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 4011
    .line 4012
    double-to-float v4, v0

    .line 4013
    iput v4, v5, LX/Kfv;->A07:F

    .line 4014
    .line 4015
    goto :goto_2e

    .line 4016
    :pswitch_2c
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 4017
    .line 4018
    double-to-float v4, v0

    .line 4019
    iput v4, v5, LX/Kfv;->A06:F

    .line 4020
    .line 4021
    goto :goto_2e

    .line 4022
    :cond_82
    double-to-long v4, v0

    .line 4023
    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    .line 4024
    .line 4025
    goto :goto_2e

    .line 4026
    :cond_83
    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/Kfv;

    .line 4027
    .line 4028
    double-to-int v4, v0

    .line 4029
    iput v4, v5, LX/Kfv;->A0T:I

    .line 4030
    .line 4031
    goto :goto_2e

    .line 4032
    :cond_84
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4033
    .line 4034
    .line 4035
    move-result-wide v0

    .line 4036
    goto :goto_2d

    .line 4037
    :cond_85
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    .line 4038
    .line 4039
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    .line 4040
    .line 4041
    add-long/2addr v4, v10

    .line 4042
    aget-wide v10, v7, v13

    .line 4043
    .line 4044
    sub-long/2addr v4, v10

    .line 4045
    long-to-int v10, v4

    .line 4046
    aput v10, v8, v13

    .line 4047
    .line 4048
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    .line 4049
    .line 4050
    aget-wide v10, v0, v13

    .line 4051
    .line 4052
    sub-long/2addr v4, v10

    .line 4053
    aput-wide v4, v6, v13

    .line 4054
    .line 4055
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/3zQ;

    .line 4056
    .line 4057
    iput-object v9, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/3zQ;

    .line 4058
    .line 4059
    new-instance v9, LX/33u;

    .line 4060
    .line 4061
    invoke-direct {v9, v8, v7, v6, v0}, LX/33u;-><init>([I[J[J[J)V

    .line 4062
    .line 4063
    .line 4064
    :goto_2f
    invoke-interface {v12, v9}, LX/33C;->CqZ(LX/33v;)V

    .line 4065
    .line 4066
    .line 4067
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    .line 4068
    .line 4069
    :cond_86
    :goto_30
    move-object/from16 v0, v16

    .line 4070
    .line 4071
    check-cast v0, LX/33i;

    .line 4072
    .line 4073
    iget-wide v4, v0, LX/33i;->A02:J

    .line 4074
    .line 4075
    move-object/from16 v0, v45

    .line 4076
    .line 4077
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    .line 4078
    .line 4079
    move-object/from16 v8, p2

    .line 4080
    .line 4081
    if-eqz v0, :cond_87

    .line 4082
    .line 4083
    move-object/from16 v0, v45

    .line 4084
    .line 4085
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 4086
    .line 4087
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    .line 4088
    .line 4089
    iput-wide v0, v8, LX/5TZ;->A00:J

    .line 4090
    .line 4091
    move-object/from16 v0, v45

    .line 4092
    .line 4093
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    .line 4094
    .line 4095
    return v3

    .line 4096
    :cond_87
    move-object/from16 v0, v45

    .line 4097
    .line 4098
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    .line 4099
    .line 4100
    if-eqz v0, :cond_0

    .line 4101
    .line 4102
    move-object/from16 v0, v45

    .line 4103
    .line 4104
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 4105
    .line 4106
    const-wide/16 v4, -0x1

    .line 4107
    .line 4108
    cmp-long v0, v6, v4

    .line 4109
    .line 4110
    if-eqz v0, :cond_0

    .line 4111
    .line 4112
    iput-wide v6, v8, LX/5TZ;->A00:J

    .line 4113
    .line 4114
    move-object/from16 v0, v45

    .line 4115
    .line 4116
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0F:J

    .line 4117
    .line 4118
    return v3

    .line 4119
    :cond_88
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 4120
    .line 4121
    goto :goto_32

    .line 4122
    :cond_89
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 4123
    .line 4124
    goto :goto_32

    .line 4125
    :cond_8a
    :try_start_3
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 4126
    .line 4127
    invoke-static {v0}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v0

    .line 4131
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4132
    :catch_0
    const-string v0, "Error parsing FourCC private data"

    .line 4133
    .line 4134
    goto :goto_32

    .line 4135
    :cond_8b
    :try_start_4
    invoke-static {v13}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    goto :goto_31

    .line 4140
    :cond_8c
    invoke-static {v13}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    goto :goto_31

    .line 4145
    :cond_8d
    invoke-static {v13}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    goto :goto_31

    .line 4150
    :cond_8e
    invoke-static {v13}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v0

    .line 4154
    :goto_31
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4155
    :catch_1
    invoke-static {v13}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v0

    .line 4159
    throw v0

    .line 4160
    :catch_2
    const-string v0, "Error parsing MS/ACM codec private"

    .line 4161
    .line 4162
    goto :goto_32

    .line 4163
    :cond_8f
    const-string v0, "Unexpected id: "

    .line 4164
    .line 4165
    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v0

    .line 4169
    goto :goto_32

    .line 4170
    :cond_90
    const-string v0, "EBML lacing sample size out of range."

    .line 4171
    .line 4172
    goto :goto_32

    .line 4173
    :cond_91
    const-string v0, "No valid varint length mask found"

    .line 4174
    .line 4175
    goto :goto_32

    .line 4176
    :cond_92
    const-string v0, "Unexpected lacing value: "

    .line 4177
    .line 4178
    invoke-static {v0, v11}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    goto :goto_32

    .line 4183
    :cond_93
    const-string v2, "String element size: "

    .line 4184
    .line 4185
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v0

    .line 4189
    goto :goto_32

    .line 4190
    :cond_94
    const-string v2, "Invalid integer size: "

    .line 4191
    .line 4192
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v0

    .line 4196
    goto :goto_32

    .line 4197
    :sswitch_41
    const-string v1, "Invalid element type "

    .line 4198
    .line 4199
    const/4 v0, 0x6

    .line 4200
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v0

    .line 4204
    goto :goto_32

    .line 4205
    :cond_95
    const-string v0, "No valid tracks were found"

    .line 4206
    .line 4207
    :goto_32
    invoke-static {v0}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v0

    .line 4211
    throw v0

    .line 4212
    :cond_96
    :goto_33
    move-object/from16 v0, v45

    .line 4213
    .line 4214
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 4215
    .line 4216
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4217
    .line 4218
    .line 4219
    move-result v0

    .line 4220
    if-ge v2, v0, :cond_98

    .line 4221
    .line 4222
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v1

    .line 4226
    check-cast v1, LX/Kfv;

    .line 4227
    .line 4228
    iget-object v0, v1, LX/Kfv;->A0c:LX/Kjr;

    .line 4229
    .line 4230
    if-eqz v0, :cond_97

    .line 4231
    .line 4232
    invoke-virtual {v0, v1}, LX/Kjr;->A00(LX/Kfv;)V

    .line 4233
    .line 4234
    .line 4235
    :cond_97
    add-int/lit8 v2, v2, 0x1

    .line 4236
    .line 4237
    goto :goto_33

    .line 4238
    :cond_98
    const/4 v0, -0x1

    .line 4239
    return v0

    .line 4240
    :cond_99
    return v2

    .line 4241
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x86 -> :sswitch_22
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1f
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_21
        0xa3 -> :sswitch_21
        0xa5 -> :sswitch_21
        0xa6 -> :sswitch_1e
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1f
        0xb5 -> :sswitch_20
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_1f
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_1f
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_1f
        0xee -> :sswitch_1f
        0xf1 -> :sswitch_1f
        0xfb -> :sswitch_1f
        0x4254 -> :sswitch_1f
        0x4255 -> :sswitch_21
        0x4282 -> :sswitch_22
        0x4285 -> :sswitch_1f
        0x42f7 -> :sswitch_1f
        0x4487 -> :sswitch_41
        0x4489 -> :sswitch_20
        0x45a3 -> :sswitch_41
        0x47e1 -> :sswitch_1f
        0x47e2 -> :sswitch_21
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_1f
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_1f
        0x5032 -> :sswitch_1f
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x536e -> :sswitch_22
        0x53ab -> :sswitch_21
        0x53ac -> :sswitch_1f
        0x53b8 -> :sswitch_1f
        0x54b0 -> :sswitch_1f
        0x54b2 -> :sswitch_1f
        0x54ba -> :sswitch_1f
        0x55aa -> :sswitch_1f
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_1f
        0x55ba -> :sswitch_1f
        0x55bb -> :sswitch_1f
        0x55bc -> :sswitch_1f
        0x55bd -> :sswitch_1f
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_20
        0x55d2 -> :sswitch_20
        0x55d3 -> :sswitch_20
        0x55d4 -> :sswitch_20
        0x55d5 -> :sswitch_20
        0x55d6 -> :sswitch_20
        0x55d7 -> :sswitch_20
        0x55d8 -> :sswitch_20
        0x55d9 -> :sswitch_20
        0x55da -> :sswitch_20
        0x55ee -> :sswitch_1f
        0x56aa -> :sswitch_1f
        0x56bb -> :sswitch_1f
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_1f
        0x63a2 -> :sswitch_21
        0x67c8 -> :sswitch_1e
        0x6d80 -> :sswitch_1e
        0x7373 -> :sswitch_1e
        0x75a1 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7671 -> :sswitch_1f
        0x7672 -> :sswitch_21
        0x7673 -> :sswitch_20
        0x7674 -> :sswitch_20
        0x7675 -> :sswitch_20
        0x22b59c -> :sswitch_22
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1f
        0x114d9b74 -> :sswitch_1e
        0x1254c367 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_12
        0x5e8da3e -> :sswitch_13
        0x1a8350d6 -> :sswitch_14
        0x2056f406 -> :sswitch_15
        0x2b453ce4 -> :sswitch_16
        0x2c0618eb -> :sswitch_17
        0x32fdf009 -> :sswitch_18
        0x54c61e47 -> :sswitch_19
        0x6bd6c624 -> :sswitch_1a
        0x7446132a -> :sswitch_1b
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_3f
        0x88 -> :sswitch_3e
        0x9b -> :sswitch_3d
        0x9f -> :sswitch_3c
        0xb0 -> :sswitch_3b
        0xb3 -> :sswitch_3a
        0xba -> :sswitch_39
        0xd7 -> :sswitch_38
        0xe7 -> :sswitch_37
        0xee -> :sswitch_36
        0xf1 -> :sswitch_35
        0xfb -> :sswitch_34
        0x4254 -> :sswitch_40
        0x4285 -> :sswitch_33
        0x42f7 -> :sswitch_32
        0x47e1 -> :sswitch_31
        0x47e8 -> :sswitch_23
        0x53ac -> :sswitch_30
        0x53b8 -> :sswitch_2f
        0x54b0 -> :sswitch_2e
        0x54b2 -> :sswitch_2d
        0x54ba -> :sswitch_2c
        0x55aa -> :sswitch_2b
        0x55ee -> :sswitch_2a
        0x56aa -> :sswitch_29
        0x56bb -> :sswitch_28
        0x6264 -> :sswitch_27
        0x7671 -> :sswitch_26
        0x23e383 -> :sswitch_25
        0x2ad7b1 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final CqX(JJ)V
    .locals 4

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0d:LX/Lvm;

    .line 11
    .line 12
    check-cast v1, LX/LQ5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v3, v1, LX/LQ5;->A01:I

    .line 16
    .line 17
    iget-object v0, v1, LX/LQ5;->A05:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/LQ5;->A04:LX/KwI;

    .line 23
    .line 24
    iput v3, v0, LX/KwI;->A01:I

    .line 25
    .line 26
    iput v3, v0, LX/KwI;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/KwI;

    .line 29
    .line 30
    iput v3, v0, LX/KwI;->A01:I

    .line 31
    .line 32
    iput v3, v0, LX/KwI;->A00:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Kfv;

    .line 50
    .line 51
    iget-object v0, v0, LX/Kfv;->A0c:LX/Kjr;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-boolean v2, v0, LX/Kjr;->A05:Z

    .line 56
    .line 57
    iput v2, v0, LX/Kjr;->A02:I

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final D6X(LX/33j;)Z
    .locals 21

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v9, LX/339;

    .line 3
    .line 4
    invoke-direct {v9, v5}, LX/339;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object v11, v10

    .line 10
    check-cast v11, LX/33i;

    .line 11
    .line 12
    iget-wide v0, v11, LX/33i;->A04:J

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    cmp-long v4, v0, v19

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    long-to-int v4, v2

    .line 28
    iget-object v3, v9, LX/339;->A02:[B

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface {v10, v3, v8, v2}, LX/33j;->CgN([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, LX/339;->A07()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/4 v6, 0x4

    .line 40
    :goto_0
    const-wide/32 v12, 0x1a45dfa3

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    cmp-long v2, v14, v12

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-eq v6, v4, :cond_4

    .line 51
    .line 52
    iget-object v2, v9, LX/339;->A02:[B

    .line 53
    .line 54
    invoke-interface {v10, v2, v8, v7}, LX/33j;->CgN([BII)V

    .line 55
    .line 56
    .line 57
    shl-long/2addr v14, v5

    .line 58
    const-wide/16 v2, -0x100

    .line 59
    .line 60
    and-long/2addr v14, v2

    .line 61
    iget-object v2, v9, LX/339;->A02:[B

    .line 62
    .line 63
    aget-byte v2, v2, v8

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    or-long/2addr v14, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, v9, LX/339;->A02:[B

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v10, v2, v8, v7}, LX/33j;->CgN([BII)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v9, LX/339;->A02:[B

    .line 77
    .line 78
    aget-byte v2, v13, v8

    .line 79
    .line 80
    and-int/lit16 v12, v2, 0xff

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    and-int v2, v12, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    xor-int/lit8 v2, v3, -0x1

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    invoke-interface {v10, v13, v7, v4}, LX/33j;->CgN([BII)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge v5, v4, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v3, v12, 0x8

    .line 105
    .line 106
    iget-object v2, v9, LX/339;->A02:[B

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    aget-byte v2, v2, v5

    .line 111
    .line 112
    and-int/lit16 v12, v2, 0xff

    .line 113
    .line 114
    add-int/2addr v12, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 117
    .line 118
    add-int/2addr v6, v2

    .line 119
    int-to-long v4, v12

    .line 120
    int-to-long v2, v6

    .line 121
    const-wide/high16 v17, -0x8000000000000000L

    .line 122
    .line 123
    cmp-long v12, v4, v17

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    cmp-long v12, v0, v19

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    add-long v13, v2, v4

    .line 132
    .line 133
    cmp-long v12, v13, v0

    .line 134
    .line 135
    if-ltz v12, :cond_5

    .line 136
    .line 137
    :cond_4
    const/4 v7, 0x0

    .line 138
    return v7

    .line 139
    :cond_5
    :goto_3
    int-to-long v0, v6

    .line 140
    add-long v13, v2, v4

    .line 141
    .line 142
    cmp-long v12, v0, v13

    .line 143
    .line 144
    if-gez v12, :cond_a

    .line 145
    .line 146
    iget-object v0, v9, LX/339;->A02:[B

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-interface {v10, v0, v8, v7}, LX/33j;->CgN([BII)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, LX/339;->A02:[B

    .line 153
    .line 154
    aget-byte v0, v1, v8

    .line 155
    .line 156
    and-int/lit16 v14, v0, 0xff

    .line 157
    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    const/16 v15, 0x80

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_4
    and-int v0, v14, v15

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    shr-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    xor-int/lit8 v0, v15, -0x1

    .line 173
    .line 174
    and-int/2addr v14, v0

    .line 175
    invoke-interface {v10, v1, v7, v12}, LX/33j;->CgN([BII)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-ge v13, v12, :cond_7

    .line 179
    .line 180
    shl-int/lit8 v1, v14, 0x8

    .line 181
    .line 182
    iget-object v0, v9, LX/339;->A02:[B

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    aget-byte v0, v0, v13

    .line 187
    .line 188
    and-int/lit16 v14, v0, 0xff

    .line 189
    .line 190
    add-int/2addr v14, v1

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    add-int/lit8 v0, v12, 0x1

    .line 193
    .line 194
    add-int/2addr v6, v0

    .line 195
    int-to-long v0, v14

    .line 196
    cmp-long v12, v0, v17

    .line 197
    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    iget-object v0, v9, LX/339;->A02:[B

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-interface {v10, v0, v8, v7}, LX/33j;->CgN([BII)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v9, LX/339;->A02:[B

    .line 207
    .line 208
    aget-byte v0, v1, v8

    .line 209
    .line 210
    and-int/lit16 v14, v0, 0xff

    .line 211
    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    const/16 v15, 0x80

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    :goto_6
    and-int v0, v14, v15

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    shr-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    xor-int/lit8 v0, v15, -0x1

    .line 227
    .line 228
    and-int/2addr v14, v0

    .line 229
    invoke-interface {v10, v1, v7, v12}, LX/33j;->CgN([BII)V

    .line 230
    .line 231
    .line 232
    :goto_7
    if-ge v13, v12, :cond_9

    .line 233
    .line 234
    shl-int/lit8 v1, v14, 0x8

    .line 235
    .line 236
    iget-object v0, v9, LX/339;->A02:[B

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    aget-byte v0, v0, v13

    .line 241
    .line 242
    and-int/lit16 v14, v0, 0xff

    .line 243
    .line 244
    add-int/2addr v14, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    add-int/lit8 v0, v12, 0x1

    .line 247
    .line 248
    add-int/2addr v6, v0

    .line 249
    int-to-long v0, v14

    .line 250
    const-wide/16 v15, 0x0

    .line 251
    .line 252
    cmp-long v12, v0, v15

    .line 253
    .line 254
    if-ltz v12, :cond_4

    .line 255
    .line 256
    const-wide/32 v13, 0x7fffffff

    .line 257
    .line 258
    .line 259
    cmp-long v12, v0, v13

    .line 260
    .line 261
    if-gtz v12, :cond_4

    .line 262
    .line 263
    cmp-long v12, v0, v15

    .line 264
    .line 265
    if-eqz v12, :cond_5

    .line 266
    .line 267
    long-to-int v12, v0

    .line 268
    invoke-virtual {v11, v12, v8}, LX/33i;->A02(IZ)Z

    .line 269
    .line 270
    .line 271
    add-int/2addr v6, v12

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_a
    cmp-long v2, v0, v13

    .line 275
    .line 276
    if-nez v2, :cond_4

    .line 277
    .line 278
    return v7
    .line 279
.end method
