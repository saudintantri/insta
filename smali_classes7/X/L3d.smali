.class public final LX/L3d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LZT;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L3d;->A00:LX/LZT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v11, "DATA"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v12, "HEADERS"

    .line 13
    .line 14
    const-string v13, "PRIORITY"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v14, "RST_STREAM"

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const-string v15, "SETTINGS"

    .line 21
    .line 22
    const-string v16, "PUSH_PROMISE"

    .line 23
    .line 24
    const-string v17, "PING"

    .line 25
    .line 26
    const-string v18, "GOAWAY"

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const-string v19, "WINDOW_UPDATE"

    .line 31
    .line 32
    const-string v20, "CONTINUATION"

    .line 33
    .line 34
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/L3d;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, LX/L3d;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, LX/L3d;->A01:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    sget-object v6, LX/L3d;->A01:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v0, v6

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-ge v7, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "%8s"

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v6, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v6, LX/L3d;->A02:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    aput-object v0, v6, v1

    .line 90
    .line 91
    const-string v0, "END_STREAM"

    .line 92
    .line 93
    aput-object v0, v6, v2

    .line 94
    .line 95
    filled-new-array {v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v0, "PADDED"

    .line 100
    .line 101
    aput-object v0, v6, v8

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    const-string v8, "|PADDED"

    .line 105
    .line 106
    if-ge v0, v2, :cond_1

    .line 107
    .line 108
    aget v0, v12, v0

    .line 109
    .line 110
    or-int/lit8 v4, v0, 0x8

    .line 111
    .line 112
    aget-object v0, v6, v0

    .line 113
    .line 114
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v6, v4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "END_HEADERS"

    .line 123
    .line 124
    aput-object v0, v6, v9

    .line 125
    .line 126
    aput-object v13, v6, v5

    .line 127
    .line 128
    const/16 v2, 0x24

    .line 129
    .line 130
    const-string v0, "END_HEADERS|PRIORITY"

    .line 131
    .line 132
    aput-object v0, v6, v2

    .line 133
    .line 134
    new-array v9, v3, [I

    .line 135
    .line 136
    fill-array-data v9, :array_0

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_2
    aget v11, v9, v7

    .line 141
    .line 142
    aget v10, v12, v1

    .line 143
    .line 144
    or-int v4, v10, v11

    .line 145
    .line 146
    aget-object v2, v6, v10

    .line 147
    .line 148
    const/16 v5, 0x7c

    .line 149
    .line 150
    aget-object v0, v6, v11

    .line 151
    .line 152
    invoke-static {v2, v0, v5}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v6, v4

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x8

    .line 159
    .line 160
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aget-object v0, v6, v10

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v0, v6, v11

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v6, v4

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    if-ge v7, v3, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    :goto_3
    array-length v0, v6

    .line 189
    if-ge v1, v0, :cond_4

    .line 190
    .line 191
    aget-object v0, v6, v1

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    sget-object v0, LX/L3d;->A01:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    aput-object v0, v6, v1

    .line 200
    .line 201
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    return-void

    .line 205
    nop

    .line 206
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
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

.method public static A00(BBIIZ)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v1, LX/L3d;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge p0, v0, :cond_7

    .line 5
    .line 6
    aget-object v0, v1, p0

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const-string v3, "<<"

    .line 15
    .line 16
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "%s 0x%08x %5d %-13s %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v3, ">>"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x2

    .line 39
    if-eq p0, v1, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq p0, v1, :cond_6

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq p0, v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    if-eq p0, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eq p0, v1, :cond_6

    .line 56
    .line 57
    sget-object v2, LX/L3d;->A02:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, v2

    .line 60
    if-lt p1, v1, :cond_3

    .line 61
    .line 62
    sget-object v2, LX/L3d;->A01:[Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    aget-object v4, v2, p1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    and-int/lit8 v1, p1, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, "HEADERS"

    .line 74
    .line 75
    const-string v1, "PUSH_PROMISE"

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-nez p0, :cond_0

    .line 83
    .line 84
    and-int/lit8 v1, p1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v2, "PRIORITY"

    .line 89
    .line 90
    const-string v1, "COMPRESSED"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    const-string v4, "ACK"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v1, LX/L3d;->A01:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v4, v1, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "0x%02x"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method
