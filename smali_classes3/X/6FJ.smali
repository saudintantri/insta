.class public final LX/6FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6FJ;

.field public static final A04:LX/6FJ;

.field public static final A05:LX/6FJ;

.field public static final A06:LX/6FJ;

.field public static final A07:LX/6FJ;

.field public static final A08:LX/6FJ;

.field public static final A09:LX/6FJ;

.field public static final A0A:LX/6FJ;

.field public static final A0B:LX/6FJ;

.field public static final A0C:LX/6FJ;

.field public static final A0D:LX/6FJ;

.field public static final A0E:LX/6FJ;

.field public static final A0F:LX/6FJ;

.field public static final A0G:LX/6FJ;

.field public static final A0H:LX/6FJ;

.field public static final A0I:LX/6FJ;

.field public static final A0J:LX/6FJ;

.field public static final A0K:LX/6FJ;

.field public static final A0L:LX/6FJ;

.field public static final A0M:LX/6FJ;

.field public static final A0N:LX/6FJ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    new-instance v0, LX/6FJ;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v6}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6FJ;->A05:LX/6FJ;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    new-instance v0, LX/6FJ;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v7}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6FJ;->A06:LX/6FJ;

    .line 20
    .line 21
    const/16 v8, 0xa

    .line 22
    .line 23
    new-instance v0, LX/6FJ;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v8}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6FJ;->A07:LX/6FJ;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, LX/6FJ;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/6FJ;->A08:LX/6FJ;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, LX/6FJ;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v1}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/6FJ;->A09:LX/6FJ;

    .line 46
    .line 47
    const-wide v0, 0x8106b100000ca2L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-wide v0, 0x8206b1000109baL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v5, v0

    .line 76
    :goto_0
    shl-int/lit8 v1, v5, 0x1

    .line 77
    .line 78
    new-instance v0, LX/6FJ;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v1}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/6FJ;->A0F:LX/6FJ;

    .line 84
    .line 85
    const-wide v0, 0x8106b100000ca2L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-wide v0, 0x8206b1000109baL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int v5, v0

    .line 114
    :goto_1
    mul-int/lit8 v1, v5, 0x6

    .line 115
    .line 116
    new-instance v0, LX/6FJ;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v1}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/6FJ;->A0G:LX/6FJ;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    new-instance v0, LX/6FJ;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3, v5}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/6FJ;->A0A:LX/6FJ;

    .line 130
    .line 131
    new-instance v0, LX/6FJ;

    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v5}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/6FJ;->A0B:LX/6FJ;

    .line 137
    .line 138
    new-instance v0, LX/6FJ;

    .line 139
    .line 140
    invoke-direct {v0, v4, v3, v5}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/6FJ;->A0C:LX/6FJ;

    .line 144
    .line 145
    new-instance v0, LX/6FJ;

    .line 146
    .line 147
    invoke-direct {v0, v4, v3, v5}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 151
    .line 152
    new-instance v0, LX/6FJ;

    .line 153
    .line 154
    invoke-direct {v0, v4, v3, v2}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/6FJ;->A0E:LX/6FJ;

    .line 158
    .line 159
    new-instance v0, LX/6FJ;

    .line 160
    .line 161
    invoke-direct {v0, v4, v3, v8}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/6FJ;->A0K:LX/6FJ;

    .line 165
    .line 166
    new-instance v0, LX/6FJ;

    .line 167
    .line 168
    invoke-direct {v0, v4, v3, v6}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LX/6FJ;->A0N:LX/6FJ;

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    new-instance v0, LX/6FJ;

    .line 176
    .line 177
    invoke-direct {v0, v4, v3, v1}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/6FJ;->A0M:LX/6FJ;

    .line 181
    .line 182
    new-instance v0, LX/6FJ;

    .line 183
    .line 184
    invoke-direct {v0, v4, v3, v5}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/6FJ;->A0J:LX/6FJ;

    .line 188
    .line 189
    new-instance v0, LX/6FJ;

    .line 190
    .line 191
    invoke-direct {v0, v4, v3, v7}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LX/6FJ;->A0I:LX/6FJ;

    .line 195
    .line 196
    new-instance v0, LX/6FJ;

    .line 197
    .line 198
    invoke-direct {v0, v4, v3, v7}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 199
    .line 200
    .line 201
    sput-object v0, LX/6FJ;->A03:LX/6FJ;

    .line 202
    .line 203
    new-instance v0, LX/6FJ;

    .line 204
    .line 205
    invoke-direct {v0, v4, v3, v6}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, LX/6FJ;->A0H:LX/6FJ;

    .line 209
    .line 210
    new-instance v0, LX/6FJ;

    .line 211
    .line 212
    invoke-direct {v0, v4, v3, v5}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, LX/6FJ;->A0L:LX/6FJ;

    .line 216
    .line 217
    new-instance v0, LX/6FJ;

    .line 218
    .line 219
    invoke-direct {v0, v4, v3, v2}, LX/6FJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LX/6FJ;->A04:LX/6FJ;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    const/4 v5, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    const/4 v5, 0x1

    .line 228
    goto/16 :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6FJ;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/6FJ;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p3, p0, LX/6FJ;->A00:I

    .line 8
    .line 9
    return-void
.end method
