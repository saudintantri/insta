.class public final LX/5fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5fa;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/5dg;

.field public final A03:LX/5fX;

.field public final A04:LX/5fW;

.field public final A05:LX/0VH;

.field public final A06:LX/1T8;

.field public final A07:LX/0Xg;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>(LX/5fX;LX/5fW;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0VH;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5fY;->A05:LX/0VH;

    .line 12
    .line 13
    iput-object p4, p0, LX/5fY;->A07:LX/0Xg;

    .line 14
    .line 15
    iput-object p2, p0, LX/5fY;->A04:LX/5fW;

    .line 16
    .line 17
    iput-object p1, p0, LX/5fY;->A03:LX/5fX;

    .line 18
    .line 19
    sget-object v0, LX/5fZ;->A03:LX/5fZ;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v1, LX/5fa;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/5fY;->A00:LX/5fa;

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/5fY;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v1, LX/5fa;->A00:LX/5fZ;

    .line 34
    .line 35
    new-instance v1, LX/1T6;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/5fY;->A08:LX/1T7;

    .line 41
    .line 42
    new-instance v0, LX/1dW;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5fY;->A06:LX/1T8;

    .line 48
    .line 49
    invoke-static {p3}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5fY;->A02:LX/5dg;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/5fa;LX/5fY;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/5fY;->A00:LX/5fa;

    .line 1
    .line 2
    iget-object p1, p1, LX/5fY;->A08:LX/1T7;

    .line 3
    .line 4
    iget-object p0, p0, LX/5fa;->A00:LX/5fZ;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A01(LX/5fY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fY;->A00:LX/5fa;

    .line 1
    .line 2
    iget-object v0, v0, LX/5fa;->A00:LX/5fZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4n4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/5fY;->A03:LX/5fX;

    .line 18
    .line 19
    iget-object v0, v0, LX/5fX;->A00:LX/5fI;

    .line 20
    .line 21
    iget-object v0, v0, LX/5fI;->A0P:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/5fY;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5fY;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v2, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/5fY;->A00:LX/5fa;

    .line 11
    .line 12
    iget-object v1, v2, LX/5fa;->A00:LX/5fZ;

    .line 13
    .line 14
    sget-object v0, LX/5fZ;->A04:LX/5fZ;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5fZ;->A02:LX/5fZ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, LX/5fa;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5fY;->A00:LX/5fa;

    .line 33
    .line 34
    iget-object v1, v0, LX/5fa;->A00:LX/5fZ;

    .line 35
    .line 36
    sget-object v0, LX/5fZ;->A01:LX/5fZ;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LX/5fY;->A05:LX/0VH;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v1, LX/5fZ;->A01:LX/5fZ;

    .line 56
    .line 57
    new-instance v0, LX/5fa;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, LX/5fY;->A00(LX/5fa;LX/5fY;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5fY;->A04:LX/5fW;

    .line 66
    .line 67
    iget-object v1, v0, LX/5fW;->A00:LX/5fI;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/5fI;->A07:Z

    .line 71
    .line 72
    iget-object v1, v1, LX/5fI;->A0L:LX/5fK;

    .line 73
    .line 74
    sget-object v0, LX/160;->A00:LX/160;

    .line 75
    .line 76
    iput-object v0, v1, LX/5fK;->A02:Ljava/util/Set;

    .line 77
    .line 78
    iput-object v0, v1, LX/5fK;->A01:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v1}, LX/5fK;->A00(LX/5fK;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/5fY;->A01(LX/5fY;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, LX/5fY;->A00:LX/5fa;

    .line 88
    .line 89
    iget-object v1, v0, LX/5fa;->A00:LX/5fZ;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    sget-object v3, LX/5fZ;->A03:LX/5fZ;

    .line 100
    .line 101
    if-ne v1, v3, :cond_8

    .line 102
    .line 103
    sget-object v1, LX/5fZ;->A05:LX/5fZ;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    new-instance v0, LX/5fa;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0}, LX/5fY;->A00(LX/5fa;LX/5fY;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/5fY;->A01(LX/5fY;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5fY;->A03:LX/5fX;

    .line 118
    .line 119
    iget-object v0, v0, LX/5fX;->A00:LX/5fI;

    .line 120
    .line 121
    iget-object v4, v0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    iget-object v6, p0, LX/5fY;->A02:LX/5dg;

    .line 127
    .line 128
    iget-object v0, v6, LX/5dg;->A01:LX/7US;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    :goto_2
    const/4 v10, 0x0

    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    :pswitch_2
    sget-object v8, LX/001;->A0I:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v9, v6, LX/5dg;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v0, v6, LX/5dg;->A0A:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/16 v13, 0xb4

    .line 150
    .line 151
    invoke-static/range {v6 .. v13}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    new-instance v0, LX/5fa;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2}, LX/5fa;-><init>(LX/5fZ;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p0}, LX/5fY;->A00(LX/5fa;LX/5fY;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/5fY;->A01(LX/5fY;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_7
    const-string v4, "REELS_VIEWER_SHARED_SESSION_JOIN_BUTTON_TAP"

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_8
    const-string v4, "WATCH_TOGETHER_SHARE_SHEET_BUTTON_TAP"

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_9
    const-string v4, "DIRECT_INBOX_BUTTON_TAP"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_a
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_b
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_4
    invoke-static {v0}, LX/Gzr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    :goto_5
    const-string v1, "entry_point"

    .line 201
    .line 202
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    sget-object v1, LX/7gV;->A00:[I

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    aget v0, v1, v0

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v1, v0, LX/5fI;->A0S:LX/0V4;

    .line 222
    .line 223
    iget-object v0, v0, LX/5fI;->A0f:LX/1T8;

    .line 224
    .line 225
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v4, v2, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_1

    .line 234
    :pswitch_c
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v2, v0, :cond_1

    .line 237
    .line 238
    iget-object v0, p0, LX/5fY;->A07:LX/0Xg;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    const-string v1, "Required value was null."

    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_8
    const-string v1, "Check failed."

    .line 253
    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
