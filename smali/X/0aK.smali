.class public final LX/0aK;
.super LX/0E1;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0E1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0aK;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0aK;->A01:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0Dy;)D
    .locals 6

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, LX/0Dy;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/0Dy;->A00(LX/0Dy;)V

    .line 12
    .line 13
    .line 14
    iget-char v0, p0, LX/0Dy;->A00:C

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    mul-long/2addr v4, v0

    .line 25
    iget-char v0, p0, LX/0Dy;->A00:C

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x30

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-char v1, p0, LX/0Dy;->A00:C

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "Couldn\'t read number!"

    .line 45
    .line 46
    new-instance v0, LX/0Dx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0Dx;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "Couldn\'t read number because the file ended!"

    .line 55
    .line 56
    new-instance v0, LX/0Dx;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0Dx;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    iget-boolean v0, p0, LX/0Dy;->A06:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, LX/0Dy;->A03:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iput v0, p0, LX/0Dy;->A03:I

    .line 71
    .line 72
    iget-char v0, p0, LX/0Dy;->A01:C

    .line 73
    .line 74
    iput-char v0, p0, LX/0Dy;->A00:C

    .line 75
    .line 76
    iput-boolean v1, p0, LX/0Dy;->A06:Z

    .line 77
    .line 78
    :cond_4
    mul-long/2addr v2, v4

    .line 79
    long-to-double v4, v2

    .line 80
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    mul-double/2addr v4, v0

    .line 83
    sget-wide v2, LX/0E6;->A00:J

    .line 84
    .line 85
    long-to-double v0, v2

    .line 86
    div-double/2addr v4, v0

    .line 87
    invoke-virtual {p0}, LX/0Dy;->A02()V

    .line 88
    .line 89
    .line 90
    return-wide v4

    .line 91
    :cond_5
    const-string v1, "Can only rewind one step!"

    .line 92
    .line 93
    new-instance v0, LX/0Dx;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0Dx;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0E0;
    .locals 1

    .line 0
    new-instance v0, LX/0aH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0aH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0E0;)Z
    .locals 6

    .line 0
    check-cast p1, LX/0aH;

    .line 1
    .line 2
    const-string v4, "CpuMetricsCollector"

    .line 3
    .line 4
    invoke-static {p1}, LX/0E3;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/0aK;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Dy;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/0Dy;

    .line 19
    .line 20
    invoke-direct {v2}, LX/0Dy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/0Dy;->A05:Z

    .line 28
    .line 29
    iget-object v3, v2, LX/0Dy;->A04:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0
    :try_end_0
    .catch LX/0Dx; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Dx; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_0
    :try_start_2
    invoke-virtual {v2}, LX/0Dy;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, v2, LX/0Dy;->A04:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    if-nez v0, :cond_2
    :try_end_2
    .catch LX/0Dx; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    :try_start_3
    const-string v3, "/proc/self/stat"

    .line 47
    .line 48
    const-string/jumbo v1, "r"

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/0Dy;->A04:Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0Dx; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    :catch_1
    :try_start_4
    iput-boolean v5, v2, LX/0Dy;->A05:Z

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0Dy;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/0Dy;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, v2, LX/0Dy;->A03:I

    .line 70
    .line 71
    iput v5, v2, LX/0Dy;->A02:I

    .line 72
    .line 73
    iput-char v5, v2, LX/0Dy;->A00:C

    .line 74
    .line 75
    iput-char v5, v2, LX/0Dy;->A01:C

    .line 76
    .line 77
    iput-boolean v5, v2, LX/0Dy;->A06:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_3
    invoke-virtual {v2}, LX/0Dy;->A02()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    if-lt v1, v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/0aK;->A00(LX/0Dy;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p1, LX/0aH;->A03:D

    .line 94
    .line 95
    invoke-static {v2}, LX/0aK;->A00(LX/0Dy;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p1, LX/0aH;->A02:D

    .line 100
    .line 101
    invoke-static {v2}, LX/0aK;->A00(LX/0Dy;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p1, LX/0aH;->A01:D

    .line 106
    .line 107
    invoke-static {v2}, LX/0aK;->A00(LX/0Dy;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p1, LX/0aH;->A00:D
    :try_end_4
    .catch LX/0Dx; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    iget-object v1, p0, LX/0aK;->A00:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, LX/0aH;

    .line 122
    .line 123
    invoke-direct {v0}, LX/0aH;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/0aH;

    .line 134
    .line 135
    iget-wide v2, p1, LX/0aH;->A03:D

    .line 136
    .line 137
    iget-wide v0, v5, LX/0aH;->A03:D

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    iget-wide v2, p1, LX/0aH;->A02:D

    .line 146
    .line 147
    iget-wide v0, v5, LX/0aH;->A02:D

    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    iget-wide v2, p1, LX/0aH;->A01:D

    .line 156
    .line 157
    iget-wide v0, v5, LX/0aH;->A01:D

    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ltz v0, :cond_5

    .line 164
    .line 165
    iget-wide v2, p1, LX/0aH;->A00:D

    .line 166
    .line 167
    iget-wide v0, v5, LX/0aH;->A00:D

    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ltz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, p1}, LX/0aH;->A06(LX/0aH;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    return v0

    .line 180
    :cond_5
    const-string v3, "Cpu Time Decreased from "

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, " to "

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    return v0

    .line 202
    :catch_2
    move-exception v1

    .line 203
    const-string v0, "Unable to parse CPU time field"

    .line 204
    .line 205
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    return v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
