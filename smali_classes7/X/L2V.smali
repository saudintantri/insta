.class public final LX/L2V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const-string v2, "audio/mpeg-L1"

    .line 2
    .line 3
    const-string v1, "audio/mpeg-L2"

    .line 4
    .line 5
    const-string v0, "audio/mpeg"

    .line 6
    .line 7
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/L2V;->A0D:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v0, v3, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/L2V;->A0C:[I

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/L2V;->A07:[I

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/L2V;->A0B:[I

    .line 35
    .line 36
    new-array v0, v1, [I

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/L2V;->A08:[I

    .line 42
    .line 43
    new-array v0, v1, [I

    .line 44
    .line 45
    fill-array-data v0, :array_4

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/L2V;->A09:[I

    .line 49
    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    fill-array-data v0, :array_5

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/L2V;->A0A:[I

    .line 56
    .line 57
    return-void

    .line 58
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
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

.method public static A00(I)I
    .locals 9

    .line 0
    const/high16 v2, -0x200000

    .line 1
    .line 2
    and-int v1, p0, v2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x13

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    and-int/lit8 v7, v1, 0x3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v7, v6, :cond_1

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x11

    .line 16
    .line 17
    and-int/lit8 v5, v1, 0x3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    ushr-int/lit8 v2, p0, 0xc

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0xf

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    ushr-int/lit8 v1, p0, 0xa

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    if-eq v1, v8, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/L2V;->A0C:[I

    .line 38
    .line 39
    aget v3, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v7, v1, :cond_3

    .line 43
    .line 44
    shr-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_0
    :goto_0
    ushr-int/lit8 v0, p0, 0x9

    .line 47
    .line 48
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    if-ne v5, v8, :cond_4

    .line 51
    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/L2V;->A07:[I

    .line 55
    .line 56
    :goto_1
    sub-int/2addr v4, v6

    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0xc

    .line 60
    .line 61
    div-int/2addr v0, v3

    .line 62
    add-int/2addr v0, v2

    .line 63
    shl-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    sget-object v0, LX/L2V;->A0B:[I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-nez v7, :cond_0

    .line 70
    .line 71
    shr-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v7, v8, :cond_7

    .line 75
    .line 76
    if-ne v5, v1, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/L2V;->A08:[I

    .line 79
    .line 80
    :goto_2
    sub-int/2addr v4, v6

    .line 81
    aget v1, v0, v4

    .line 82
    .line 83
    :cond_5
    mul-int/lit16 v0, v1, 0x90

    .line 84
    .line 85
    :goto_3
    div-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 87
    return v0

    .line 88
    :cond_6
    sget-object v0, LX/L2V;->A09:[I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v0, LX/L2V;->A0A:[I

    .line 92
    .line 93
    sub-int/2addr v4, v6

    .line 94
    aget v1, v0, v4

    .line 95
    .line 96
    const/16 v0, 0x90

    .line 97
    .line 98
    if-eq v7, v8, :cond_5

    .line 99
    .line 100
    if-ne v5, v6, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x48

    .line 103
    .line 104
    :cond_8
    mul-int/2addr v0, v1

    .line 105
    goto :goto_3
    .line 106
.end method

.method public static A01(LX/L2V;I)V
    .locals 10

    .line 0
    const/high16 v1, -0x200000

    .line 1
    .line 2
    and-int v0, p1, v1

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x13

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    and-int/lit8 v6, v0, 0x3

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eq v6, v9, :cond_2

    .line 13
    .line 14
    ushr-int/lit8 v0, p1, 0x11

    .line 15
    .line 16
    and-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    ushr-int/lit8 v1, p1, 0xc

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0xf

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    ushr-int/lit8 v0, p1, 0xa

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    if-eq v1, v7, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/L2V;->A0C:[I

    .line 37
    .line 38
    aget v5, v0, v1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v6, v2, :cond_9

    .line 42
    .line 43
    shr-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    :cond_0
    :goto_0
    ushr-int/lit8 v0, p1, 0x9

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const/16 v8, 0x480

    .line 50
    .line 51
    if-ne v3, v7, :cond_4

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/L2V;->A07:[I

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v4, v9

    .line 58
    aget v4, v0, v4

    .line 59
    .line 60
    mul-int/lit8 v0, v4, 0xc

    .line 61
    .line 62
    div-int/2addr v0, v5

    .line 63
    add-int/2addr v0, v1

    .line 64
    shl-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    const/16 v8, 0x180

    .line 67
    .line 68
    :goto_2
    sget-object v2, LX/L2V;->A0D:[Ljava/lang/String;

    .line 69
    .line 70
    rsub-int/lit8 v1, v3, 0x3

    .line 71
    .line 72
    aget-object v3, v2, v1

    .line 73
    .line 74
    shr-int/lit8 v1, p1, 0x6

    .line 75
    .line 76
    and-int/lit8 v2, v1, 0x3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v2, v7, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_1
    iput v6, p0, LX/L2V;->A05:I

    .line 83
    .line 84
    iput-object v3, p0, LX/L2V;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, p0, LX/L2V;->A02:I

    .line 87
    .line 88
    iput v5, p0, LX/L2V;->A03:I

    .line 89
    .line 90
    iput v1, p0, LX/L2V;->A01:I

    .line 91
    .line 92
    iput v4, p0, LX/L2V;->A00:I

    .line 93
    .line 94
    iput v8, p0, LX/L2V;->A04:I

    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    sget-object v0, LX/L2V;->A0B:[I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    if-ne v3, v2, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/L2V;->A08:[I

    .line 105
    .line 106
    :goto_3
    sub-int/2addr v4, v9

    .line 107
    aget v4, v0, v4

    .line 108
    .line 109
    mul-int/lit16 v0, v4, 0x90

    .line 110
    .line 111
    :goto_4
    div-int/2addr v0, v5

    .line 112
    add-int/2addr v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v0, LX/L2V;->A09:[I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object v0, LX/L2V;->A0A:[I

    .line 118
    .line 119
    sub-int/2addr v4, v9

    .line 120
    aget v4, v0, v4

    .line 121
    .line 122
    if-ne v3, v9, :cond_8

    .line 123
    .line 124
    const/16 v8, 0x240

    .line 125
    .line 126
    :goto_5
    const/16 v0, 0x48

    .line 127
    .line 128
    :cond_7
    mul-int/2addr v0, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    const/16 v0, 0x90

    .line 131
    .line 132
    if-ne v3, v9, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    if-nez v6, :cond_0

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
