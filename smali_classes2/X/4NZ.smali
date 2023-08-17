.class public final LX/4NZ;
.super LX/1oY;
.source ""

# interfaces
.implements LX/4Xk;


# instance fields
.field public A00:[LX/6AL;

.field public A01:[LX/1oY;

.field public A02:[B

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1oY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/67y;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/67y;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/67y;->A01:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/4NZ;->A00:[LX/6AL;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    iget-object v0, p1, LX/67y;->A00:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/67y;->A00:Ljava/util/List;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v7, p0, LX/4NZ;->A02:[B

    .line 43
    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    iget-object v5, p1, LX/1oT;->A03:[B

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    array-length v4, v7

    .line 51
    array-length v3, v5

    .line 52
    const/4 v2, 0x0

    .line 53
    if-gt v4, v3, :cond_4

    .line 54
    .line 55
    if-ge v4, v3, :cond_7

    .line 56
    .line 57
    :goto_1
    if-ge v2, v4, :cond_7

    .line 58
    .line 59
    aget-byte v1, v7, v2

    .line 60
    .line 61
    aget-byte v0, v5, v2

    .line 62
    .line 63
    if-le v1, v0, :cond_3

    .line 64
    .line 65
    aget-byte v0, v7, v2

    .line 66
    .line 67
    :goto_2
    aput-byte v0, v5, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    aget-byte v0, v5, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_6

    .line 76
    .line 77
    aget-byte v1, v7, v2

    .line 78
    .line 79
    aget-byte v0, v5, v2

    .line 80
    .line 81
    if-le v1, v0, :cond_5

    .line 82
    .line 83
    aget-byte v0, v7, v2

    .line 84
    .line 85
    :goto_4
    aput-byte v0, v7, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    aget-byte v0, v5, v2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iput-object v7, p1, LX/1oT;->A03:[B

    .line 94
    .line 95
    :cond_7
    iget-object v2, p0, LX/4NZ;->A01:[LX/1oY;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    array-length v1, v2

    .line 100
    :goto_5
    if-ge v6, v1, :cond_8

    .line 101
    .line 102
    aget-object v0, v2, v6

    .line 103
    .line 104
    check-cast v0, LX/4NZ;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/4NZ;->A00(LX/67y;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget-object v1, p0, LX/1oY;->A02:LX/3Ba;

    .line 113
    .line 114
    check-cast v1, LX/4og;

    .line 115
    .line 116
    iget-object v0, p0, LX/4NZ;->A03:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0, v0}, LX/4og;->A02(LX/67y;LX/4NZ;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LX/4NZ;->A00:[LX/6AL;

    .line 123
    .line 124
    iput-object v0, p0, LX/4NZ;->A01:[LX/1oY;

    .line 125
    .line 126
    iput-object v0, p0, LX/4NZ;->A02:[B

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/56X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/6AK;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1oW;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object v0, p0, LX/1oY;->A03:LX/1oW;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iput v1, p0, LX/1oY;->A01:F

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    iput v1, p0, LX/1oY;->A00:F

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-class v0, LX/4og;

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3Ba;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, LX/1oY;->A02:LX/3Ba;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-class v0, LX/4wS;

    .line 56
    .line 57
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LX/6AL;

    .line 62
    .line 63
    iput-object v0, p0, LX/4NZ;->A00:[LX/6AL;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const-class v0, LX/4NZ;

    .line 67
    .line 68
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [LX/1oY;

    .line 73
    .line 74
    iput-object v0, p0, LX/4NZ;->A01:[LX/1oY;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {p1, p2, v0}, LX/6AK;->A08(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4NZ;->A03:[Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, LX/6AK;->A05(Ljava/nio/ByteBuffer;II)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4NZ;->A02:[B

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const-class v0, LX/4el;

    .line 94
    .line 95
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [LX/4SD;

    .line 100
    .line 101
    iput-object v0, p0, LX/1oY;->A04:[LX/4SD;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v1, "root layer cannot be null"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    const-string v1, "size cannot be null"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
.end method
