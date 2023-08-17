.class public final LX/HgQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/HdC;

.field public static final A08:LX/HgQ;

.field public static final A09:LX/HgQ;

.field public static final A0A:LX/HgQ;

.field public static final A0B:LX/HgQ;

.field public static final A0C:LX/HgQ;

.field public static final A0D:LX/HgQ;

.field public static final A0E:LX/HgQ;

.field public static final A0F:LX/HgQ;

.field public static final A0G:LX/HgQ;

.field public static final A0H:LX/HgQ;

.field public static final A0I:LX/HgQ;

.field public static final A0J:LX/HgQ;

.field public static final A0K:LX/HgQ;

.field public static final A0L:LX/HgQ;

.field public static final A0M:LX/HgQ;

.field public static final A0N:LX/HgQ;

.field public static final A0O:LX/HgQ;

.field public static final A0P:LX/HgQ;

.field public static final A0Q:LX/HgQ;

.field public static final A0R:LX/HgQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, LX/HdC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HdC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HgQ;->A07:LX/HdC;

    .line 6
    .line 7
    const-string v1, "REPEAT_ERROR"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v0, LX/HgQ;

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v6, v3

    .line 16
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/HgQ;->A0J:LX/HgQ;

    .line 20
    .line 21
    const-string v5, "RETRY_LATER_ERROR"

    .line 22
    .line 23
    new-instance v4, LX/HgQ;

    .line 24
    .line 25
    move v6, v2

    .line 26
    move v7, v2

    .line 27
    move v8, v3

    .line 28
    move v9, v3

    .line 29
    move v10, v3

    .line 30
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/HgQ;->A0K:LX/HgQ;

    .line 34
    .line 35
    const-string v1, "BASIC_NETWORK_ERROR"

    .line 36
    .line 37
    new-instance v0, LX/HgQ;

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v5, v3

    .line 41
    move v6, v3

    .line 42
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/HgQ;->A0A:LX/HgQ;

    .line 46
    .line 47
    const-string v1, "INVALID_REPLY_NETWORK_ERROR"

    .line 48
    .line 49
    new-instance v0, LX/HgQ;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/HgQ;->A0C:LX/HgQ;

    .line 55
    .line 56
    const-string v5, "QUESTIONABLE_NETWORK_ERROR"

    .line 57
    .line 58
    new-instance v4, LX/HgQ;

    .line 59
    .line 60
    move v7, v3

    .line 61
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v4, LX/HgQ;->A0I:LX/HgQ;

    .line 65
    .line 66
    const-string v5, "ZERO_NETWORK_ERROR"

    .line 67
    .line 68
    new-instance v4, LX/HgQ;

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v7, v2

    .line 72
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v4, LX/HgQ;->A0R:LX/HgQ;

    .line 76
    .line 77
    const-string v5, "AIRPLANE_MODE_ERROR"

    .line 78
    .line 79
    new-instance v4, LX/HgQ;

    .line 80
    .line 81
    move v8, v2

    .line 82
    move v9, v2

    .line 83
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 84
    .line 85
    .line 86
    sput-object v4, LX/HgQ;->A08:LX/HgQ;

    .line 87
    .line 88
    const-string v5, "UNEXPECTED_ERROR"

    .line 89
    .line 90
    new-instance v4, LX/HgQ;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v4, LX/HgQ;->A0M:LX/HgQ;

    .line 96
    .line 97
    const-string v1, "TRANSIENT_SERVER_ERROR"

    .line 98
    .line 99
    new-instance v0, LX/HgQ;

    .line 100
    .line 101
    move v4, v3

    .line 102
    move v5, v3

    .line 103
    move v6, v3

    .line 104
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/HgQ;->A0L:LX/HgQ;

    .line 108
    .line 109
    const-string v5, "BLOCKING_SERVER_ERROR"

    .line 110
    .line 111
    new-instance v4, LX/HgQ;

    .line 112
    .line 113
    move v6, v2

    .line 114
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 115
    .line 116
    .line 117
    sput-object v4, LX/HgQ;->A0B:LX/HgQ;

    .line 118
    .line 119
    const-string v5, "MAY_RETRY_CLIENT_ERROR"

    .line 120
    .line 121
    new-instance v4, LX/HgQ;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LX/HgQ;->A0D:LX/HgQ;

    .line 127
    .line 128
    new-instance v4, LX/HgQ;

    .line 129
    .line 130
    move v8, v3

    .line 131
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 132
    .line 133
    .line 134
    sput-object v4, LX/HgQ;->A0E:LX/HgQ;

    .line 135
    .line 136
    const-string v5, "VIDEO_RENDER_ERROR"

    .line 137
    .line 138
    new-instance v4, LX/HgQ;

    .line 139
    .line 140
    move v8, v2

    .line 141
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 142
    .line 143
    .line 144
    sput-object v4, LX/HgQ;->A0P:LX/HgQ;

    .line 145
    .line 146
    new-instance v4, LX/HgQ;

    .line 147
    .line 148
    move v8, v3

    .line 149
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 150
    .line 151
    .line 152
    sput-object v4, LX/HgQ;->A0Q:LX/HgQ;

    .line 153
    .line 154
    const-string v1, "VIDEO_MUXING_RENDER_ERROR"

    .line 155
    .line 156
    new-instance v0, LX/HgQ;

    .line 157
    .line 158
    move v4, v3

    .line 159
    move v5, v3

    .line 160
    move v6, v3

    .line 161
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/HgQ;->A0O:LX/HgQ;

    .line 165
    .line 166
    const-string v5, "MISSING_FILE_ERROR"

    .line 167
    .line 168
    new-instance v4, LX/HgQ;

    .line 169
    .line 170
    move v6, v2

    .line 171
    move v8, v2

    .line 172
    move v10, v2

    .line 173
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 174
    .line 175
    .line 176
    sput-object v4, LX/HgQ;->A0F:LX/HgQ;

    .line 177
    .line 178
    new-instance v4, LX/HgQ;

    .line 179
    .line 180
    move v8, v3

    .line 181
    move v10, v3

    .line 182
    invoke-direct/range {v4 .. v10}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 183
    .line 184
    .line 185
    sput-object v4, LX/HgQ;->A0G:LX/HgQ;

    .line 186
    .line 187
    const-string v1, "BAD_VIDEO_FILE"

    .line 188
    .line 189
    new-instance v0, LX/HgQ;

    .line 190
    .line 191
    move v3, v2

    .line 192
    move v4, v2

    .line 193
    move v5, v2

    .line 194
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LX/HgQ;->A09:LX/HgQ;

    .line 198
    .line 199
    const-string v1, "PERMANENT_CLIENT_ERROR"

    .line 200
    .line 201
    new-instance v0, LX/HgQ;

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/HgQ;->A0H:LX/HgQ;

    .line 207
    .line 208
    const-string v1, "VALIDATION_ERROR"

    .line 209
    .line 210
    new-instance v0, LX/HgQ;

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, LX/HgQ;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 213
    .line 214
    .line 215
    sput-object v0, LX/HgQ;->A0N:LX/HgQ;

    .line 216
    .line 217
    return-void
    .line 218
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HgQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/HgQ;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/HgQ;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/HgQ;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/HgQ;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/HgQ;->A06:Z

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(I)LX/HgQ;
    .locals 2

    .line 0
    const/16 v0, 0x1ff

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-lt p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x134

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/HgQ;->A0I:LX/HgQ;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x258

    .line 20
    .line 21
    if-ge p0, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/HgQ;->A0L:LX/HgQ;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/16 v1, 0x190

    .line 27
    .line 28
    if-lt p0, v1, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x1ad

    .line 31
    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x1a6

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/HgQ;->A09:LX/HgQ;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    if-ne p0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/HgQ;->A0H:LX/HgQ;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, LX/HgQ;->A0D:LX/HgQ;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-string v0, "Unexpected status code "

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ErrorType"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/HgQ;->A0M:LX/HgQ;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    sget-object v0, LX/HgQ;->A0B:LX/HgQ;

    .line 64
    .line 65
    return-object v0
.end method
