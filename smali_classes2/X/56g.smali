.class public final LX/56g;
.super LX/4m4;
.source ""

# interfaces
.implements LX/4Xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4m4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 9

    .line 0
    const-class v1, LX/5B0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/4MN;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4MN;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v8, LX/4MN;->A00:LX/4Xk;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v0, v2, LX/4MN;->A00:LX/4Xk;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast v1, LX/1oO;

    .line 30
    .line 31
    check-cast v0, LX/1oO;

    .line 32
    .line 33
    filled-new-array {v1, v0}, [LX/1oO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5aB;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5aB;-><init>([LX/1oO;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4m4;->A01:LX/5aB;

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-class v2, LX/5DD;

    .line 45
    .line 46
    invoke-static {v2, p1, p2, v6}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4MN;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 55
    .line 56
    check-cast v0, LX/2Be;

    .line 57
    .line 58
    iput-object v0, p0, LX/4m4;->A07:LX/2Be;

    .line 59
    .line 60
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, LX/4m4;->A05:LX/67z;

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4MN;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 76
    .line 77
    check-cast v0, LX/2Be;

    .line 78
    .line 79
    iput-object v0, p0, LX/4m4;->A06:LX/2Be;

    .line 80
    .line 81
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-object v1, p0, LX/4m4;->A04:LX/67z;

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    iput-byte v1, p0, LX/4m4;->A00:B

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    const-class v0, LX/5aC;

    .line 103
    .line 104
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/4MN;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 113
    .line 114
    check-cast v0, LX/5aB;

    .line 115
    .line 116
    iput-object v0, p0, LX/4m4;->A01:LX/5aB;

    .line 117
    .line 118
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iput-object v1, p0, LX/4m4;->A02:LX/67z;

    .line 123
    .line 124
    :cond_4
    const/4 v1, 0x6

    .line 125
    const-class v0, LX/5aD;

    .line 126
    .line 127
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/4MN;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v0, v1, LX/4MN;->A00:LX/4Xk;

    .line 136
    .line 137
    check-cast v0, LX/5aE;

    .line 138
    .line 139
    iput-object v0, p0, LX/4m4;->A08:LX/5aE;

    .line 140
    .line 141
    iget-object v0, v1, LX/67z;->A00:[Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iput-object v1, p0, LX/4m4;->A03:LX/67z;

    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    iget-object v7, v8, LX/67z;->A00:[Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v7, :cond_0

    .line 151
    .line 152
    iget-object v5, v2, LX/67z;->A00:[Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    check-cast v7, [LX/5CT;

    .line 157
    .line 158
    array-length v4, v7

    .line 159
    new-array v3, v4, [LX/794;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_1
    if-ge v2, v4, :cond_7

    .line 163
    .line 164
    aget-object v1, v7, v2

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    check-cast v0, [LX/5CT;

    .line 168
    .line 169
    aget-object v0, v0, v2

    .line 170
    .line 171
    filled-new-array {v1, v0}, [LX/1oO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/794;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/794;-><init>([LX/1oO;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v3, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v2, v8, LX/680;->A00:[F

    .line 186
    .line 187
    iget-object v1, v8, LX/680;->A01:[LX/682;

    .line 188
    .line 189
    new-instance v0, LX/5aC;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1}, LX/5aC;-><init>([F[LX/794;[LX/682;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/4m4;->A02:LX/67z;

    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
.end method
