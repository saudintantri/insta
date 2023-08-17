.class public final LX/0Sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/056;

.field public final A02:LX/0Sw;

.field public final A03:LX/0Sw;

.field public final A04:LX/0Sp;

.field public final A05:LX/057;

.field public final A06:LX/0SD;

.field public final A07:[I

.field public final A08:[S

.field public final A09:[S

.field public final A0A:[S

.field public final A0B:[S

.field public final A0C:[S

.field public final A0D:[[S

.field public final A0E:[[S

.field public final A0F:[[S

.field public final A0G:[[S


# direct methods
.method public constructor <init>(LX/056;LX/0SD;III)V
    .locals 14

    .line 0
    const-class v2, S

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    new-array v0, v3, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/0Sk;->A07:[I

    .line 9
    .line 10
    new-instance v0, LX/057;

    .line 11
    .line 12
    invoke-direct {v0}, LX/057;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Sk;->A05:LX/057;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    filled-new-array {v4, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [[S

    .line 30
    .line 31
    iput-object v0, p0, LX/0Sk;->A0F:[[S

    .line 32
    .line 33
    new-array v0, v4, [S

    .line 34
    .line 35
    iput-object v0, p0, LX/0Sk;->A09:[S

    .line 36
    .line 37
    new-array v0, v4, [S

    .line 38
    .line 39
    iput-object v0, p0, LX/0Sk;->A0A:[S

    .line 40
    .line 41
    new-array v0, v4, [S

    .line 42
    .line 43
    iput-object v0, p0, LX/0Sk;->A0B:[S

    .line 44
    .line 45
    new-array v0, v4, [S

    .line 46
    .line 47
    iput-object v0, p0, LX/0Sk;->A0C:[S

    .line 48
    .line 49
    filled-new-array {v4, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[S

    .line 58
    .line 59
    iput-object v0, p0, LX/0Sk;->A0G:[[S

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    filled-new-array {v3, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [[S

    .line 72
    .line 73
    iput-object v0, p0, LX/0Sk;->A0D:[[S

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v4, v0, [S

    .line 77
    .line 78
    new-array v5, v0, [S

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v6, v3, [S

    .line 82
    .line 83
    new-array v7, v3, [S

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-array v8, v0, [S

    .line 88
    .line 89
    new-array v9, v0, [S

    .line 90
    .line 91
    new-array v10, v1, [S

    .line 92
    .line 93
    new-array v11, v1, [S

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    new-array v12, v0, [S

    .line 98
    .line 99
    new-array v13, v0, [S

    .line 100
    .line 101
    filled-new-array/range {v4 .. v13}, [[S

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0Sk;->A0E:[[S

    .line 106
    .line 107
    new-array v0, v1, [S

    .line 108
    .line 109
    iput-object v0, p0, LX/0Sk;->A08:[S

    .line 110
    .line 111
    shl-int v0, v2, p5

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    iput v0, p0, LX/0Sk;->A00:I

    .line 115
    .line 116
    new-instance v0, LX/0Sw;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/0Sw;-><init>(LX/0Sk;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/0Sk;->A02:LX/0Sw;

    .line 122
    .line 123
    new-instance v0, LX/0Sw;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/0Sw;-><init>(LX/0Sk;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/0Sk;->A03:LX/0Sw;

    .line 129
    .line 130
    iput-object p1, p0, LX/0Sk;->A01:LX/056;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    iput-object v0, p0, LX/0Sk;->A06:LX/0SD;

    .line 135
    .line 136
    new-instance v0, LX/0Sp;

    .line 137
    .line 138
    move/from16 v2, p3

    .line 139
    .line 140
    move/from16 v1, p4

    .line 141
    .line 142
    invoke-direct {v0, p0, v2, v1}, LX/0Sp;-><init>(LX/0Sk;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/0Sk;->A04:LX/0Sp;

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0Sk;->A00()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Sk;->A07:[I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    aput v4, v1, v4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput v4, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aput v4, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aput v4, v1, v0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Sk;->A05:LX/057;

    .line 15
    .line 16
    iput v4, v0, LX/057;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0Sk;->A0F:[[S

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/0Sk;->A09:[S

    .line 35
    .line 36
    const/16 v3, 0x400

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Sk;->A0A:[S

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Sk;->A0B:[S

    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0Sk;->A0C:[S

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, LX/0Sk;->A0G:[[S

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v1, v2

    .line 63
    .line 64
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_2
    iget-object v1, p0, LX/0Sk;->A0D:[[S

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    aget-object v0, v1, v2

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_3
    iget-object v1, p0, LX/0Sk;->A0E:[[S

    .line 85
    .line 86
    array-length v0, v1

    .line 87
    if-ge v4, v0, :cond_3

    .line 88
    .line 89
    aget-object v0, v1, v4

    .line 90
    .line 91
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, LX/0Sk;->A08:[S

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/0Sk;->A04:LX/0Sp;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_4
    iget-object v1, v3, LX/0Sp;->A00:[LX/0Sv;

    .line 106
    .line 107
    array-length v0, v1

    .line 108
    if-ge v2, v0, :cond_4

    .line 109
    .line 110
    aget-object v0, v1, v2

    .line 111
    .line 112
    iget-object v1, v0, LX/0Sv;->A00:[S

    .line 113
    .line 114
    const/16 v0, 0x400

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v0, p0, LX/0Sk;->A02:LX/0Sw;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0Sw;->A01()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/0Sk;->A03:LX/0Sw;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0Sw;->A01()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
