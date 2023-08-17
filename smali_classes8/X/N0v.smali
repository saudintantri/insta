.class public final LX/N0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/N1S;


# direct methods
.method public constructor <init>(LX/N1S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0v;->A00:LX/N1S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 9

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, LX/N0v;->A00:LX/N1S;

    .line 20
    .line 21
    iget-wide v4, v8, LX/N1S;->A05:J

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v4, v2

    .line 30
    iput-wide v4, v8, LX/N1S;->A05:J

    .line 31
    .line 32
    long-to-double v4, v0

    .line 33
    const-wide/32 v6, 0xfe502a

    .line 34
    .line 35
    .line 36
    long-to-double v2, v6

    .line 37
    div-double/2addr v4, v2

    .line 38
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v2, v8, LX/N1S;->A01:D

    .line 48
    .line 49
    add-double/2addr v2, v4

    .line 50
    iput-wide v2, v8, LX/N1S;->A01:D

    .line 51
    .line 52
    :cond_0
    iget-object v6, p0, LX/N0v;->A00:LX/N1S;

    .line 53
    .line 54
    const-wide/32 v4, 0x3f940a8

    .line 55
    .line 56
    .line 57
    cmp-long v2, v0, v4

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    long-to-double v2, v0

    .line 62
    long-to-double v0, v4

    .line 63
    div-double/2addr v2, v0

    .line 64
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v0, v6, LX/N1S;->A00:D

    .line 74
    .line 75
    add-double/2addr v0, v2

    .line 76
    iput-wide v0, v6, LX/N1S;->A00:D

    .line 77
    .line 78
    :cond_1
    iget v0, v6, LX/N1S;->A02:I

    .line 79
    .line 80
    add-int/2addr v0, p3

    .line 81
    iput v0, v6, LX/N1S;->A02:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method
