.class public final LX/55b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55b;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7TT;Z)Z
    .locals 4

    .line 0
    sget-object v0, LX/7TT;->A01:LX/7TT;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return p2

    .line 14
    :sswitch_0
    sget-object v0, LX/4LB;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-boolean v1, LX/4LB;->A01:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :sswitch_1
    return v0

    .line 31
    :sswitch_2
    return v1

    .line 32
    :sswitch_3
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810f4300001f50L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_4
    sget-boolean v0, LX/55b;->A01:Z

    .line 44
    .line 45
    return v0

    .line 46
    :sswitch_5
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x810347000005dcL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_6
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 58
    .line 59
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810220000003cdL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_7
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 69
    .line 70
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x8108bc000010d9L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_8
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 80
    .line 81
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x8109f50000143dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_9
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 91
    .line 92
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x81018b000002f2L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_a
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 102
    .line 103
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x81082500000f57L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_b
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 112
    .line 113
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x81082500010f58L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_c
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 122
    .line 123
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x81082500020f59L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_d
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 132
    .line 133
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 134
    .line 135
    const-wide v0, 0x810928000011cfL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_e
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 142
    .line 143
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x810a3f000014b8L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_f
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 152
    .line 153
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v0, 0x810a3f000114b9L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_10
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 162
    .line 163
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 164
    .line 165
    const-wide v0, 0x810a3f000214baL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_11
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 172
    .line 173
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 174
    .line 175
    const-wide v0, 0x810a55000014e5L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_12
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 182
    .line 183
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 184
    .line 185
    const-wide v0, 0x810cf300001b04L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_13
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 192
    .line 193
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 194
    .line 195
    const-wide v0, 0x810b6e0000173aL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_14
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 202
    .line 203
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x8102f100110560L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_15
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 212
    .line 213
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 214
    .line 215
    const-wide v0, 0x810e1d00001d99L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_16
    iget-object v3, p0, LX/55b;->A00:LX/0SF;

    .line 222
    .line 223
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 224
    .line 225
    const-wide v0, 0x810e3b00001dd8L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    nop

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_9
        0xd -> :sswitch_6
        0xf -> :sswitch_1
        0x10 -> :sswitch_5
        0x12 -> :sswitch_0
        0x13 -> :sswitch_7
        0x14 -> :sswitch_1
        0x15 -> :sswitch_11
        0x18 -> :sswitch_12
        0x1b -> :sswitch_1
        0x1d -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_a
        0x21 -> :sswitch_f
        0x22 -> :sswitch_10
        0x23 -> :sswitch_b
        0x24 -> :sswitch_c
        0x26 -> :sswitch_d
        0x29 -> :sswitch_e
        0x2a -> :sswitch_14
        0x30 -> :sswitch_13
        0x5f -> :sswitch_8
        0x64 -> :sswitch_15
        0x65 -> :sswitch_16
        0x66 -> :sswitch_3
    .end sparse-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
