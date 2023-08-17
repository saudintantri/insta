.class public abstract LX/3bV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3bW;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LX/3bV;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileReader;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IIIIIIIII)V
    .locals 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    add-int v0, p5, p6

    .line 7
    .line 8
    add-int/2addr v0, p7

    .line 9
    add-int/2addr v0, p8

    .line 10
    add-int/2addr v0, p9

    .line 11
    int-to-long v2, v0

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-static {p2, v2, p0, v0, v1}, LX/3bV;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 14
    .line 15
    .line 16
    const-string v2, "% "

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-ltz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "\uff1a "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    int-to-long v2, p5

    .line 41
    invoke-static {p2, v2, p0, v0, v1}, LX/3bV;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 42
    .line 43
    .line 44
    const-string v2, "% user + "

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    int-to-long v2, p6

    .line 50
    invoke-static {p2, v2, p0, v0, v1}, LX/3bV;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 51
    .line 52
    .line 53
    const-string v2, "% kernel"

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " + "

    .line 59
    .line 60
    if-lez p7, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    int-to-long v2, p7

    .line 66
    invoke-static {p2, v2, p0, v0, v1}, LX/3bV;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 67
    .line 68
    .line 69
    const-string v2, "% iowait"

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-lez p8, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    int-to-long v2, p8

    .line 80
    invoke-static {p2, v2, p0, v0, v1}, LX/3bV;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 81
    .line 82
    .line 83
    const-string v2, "% irq"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    if-lez p9, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    int-to-long v2, p9

    .line 94
    invoke-static {p2, v2, p0, v0, v1}, LX/3bV;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 95
    .line 96
    .line 97
    const-string v0, "% softirq"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    if-gtz p10, :cond_5

    .line 103
    .line 104
    if-lez p11, :cond_7

    .line 105
    .line 106
    :cond_5
    const-string v0, " / faults\uff1a"

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " "

    .line 112
    .line 113
    if-lez p10, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " minor"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    if-lez p11, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " major"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    const-string v0, "\n"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public static A02(Ljava/lang/StringBuilder;JJ)V
    .locals 5

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    mul-long/2addr p1, v0

    .line 3
    div-long/2addr p1, p3

    .line 4
    const-wide/16 v3, 0xa

    .line 5
    .line 6
    div-long v1, p1, v3

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    sub-long/2addr p1, v1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
