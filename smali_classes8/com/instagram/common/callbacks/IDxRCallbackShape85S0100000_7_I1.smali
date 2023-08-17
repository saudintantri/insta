.class public Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;
.super LX/5FA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5FA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/KE6;

    .line 16
    .line 17
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "null_message"

    .line 26
    .line 27
    :cond_0
    const-string v1, "ApiStartBroadcast"

    .line 28
    .line 29
    new-instance v0, LX/KHf;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/KHf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/KE6;->A02(LX/KHf;LX/KE6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/KE6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x135

    .line 51
    .line 52
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "mCurrentStreamingSession.release failed"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v0, v5, LX/KE6;->A0P:LX/LYG;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v4, v1}, LX/LYG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/KE7;

    .line 72
    .line 73
    iget-object v0, v0, LX/KE7;->A0B:LX/MY5;

    .line 74
    .line 75
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/KE2;

    .line 84
    .line 85
    iget-object v0, v1, LX/KE2;->A0B:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/KE2;->A04(LX/KE2;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/MpD;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/LYN;

    .line 14
    .line 15
    iget-object v6, v0, LX/LYN;->A06:LX/KxB;

    .line 16
    .line 17
    iput-object p1, v6, LX/KxB;->A08:LX/MpD;

    .line 18
    .line 19
    iget-object v0, p1, LX/MpD;->A01:LX/MoD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LX/MoD;->A01:LX/MaT;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x16f

    .line 28
    .line 29
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x16c

    .line 42
    .line 43
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/KxB;->A07:Landroid/util/Pair;

    .line 56
    .line 57
    const/16 v0, 0x16d

    .line 58
    .line 59
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/KxB;->A0B:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v0, 0x16e

    .line 74
    .line 75
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/MsV;->A01(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/KxB;->A0A:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v0, 0x16b

    .line 90
    .line 91
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v7, ""

    .line 96
    .line 97
    move-object v3, v7

    .line 98
    iget-object v0, v1, LX/MsV;->A00:Lorg/webrtc/StatsReport;

    .line 99
    .line 100
    iget-object v5, v0, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 101
    .line 102
    array-length v4, v5

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    if-ge v2, v4, :cond_0

    .line 105
    .line 106
    aget-object v1, v5, v2

    .line 107
    .line 108
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v3, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    iput-object v3, v6, LX/KxB;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x115

    .line 121
    .line 122
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-ge v2, v4, :cond_1

    .line 128
    .line 129
    aget-object v1, v5, v2

    .line 130
    .line 131
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v7, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iput-object v7, v6, LX/KxB;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iget-object v0, v6, LX/KxB;->A09:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v6, LX/KxB;->A09:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v6}, LX/KxB;->A00(LX/KxB;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v6, LX/KxB;->A05:Landroid/util/Pair;

    .line 152
    .line 153
    iget-object v0, v6, LX/KxB;->A08:LX/MpD;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v7, v0, LX/MpD;->A00:LX/MaR;

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x170

    .line 162
    .line 163
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, LX/MsV;->A02(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    long-to-double v0, v2

    .line 172
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    div-double/2addr v0, v4

    .line 178
    iput-wide v0, v6, LX/KxB;->A01:D

    .line 179
    .line 180
    const/16 v0, 0x171

    .line 181
    .line 182
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, LX/MsV;->A02(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    long-to-double v0, v2

    .line 191
    div-double/2addr v0, v4

    .line 192
    iput-wide v0, v6, LX/KxB;->A00:D

    .line 193
    .line 194
    :cond_3
    const/4 v0, -0x1

    .line 195
    iput v0, v6, LX/KxB;->A02:I

    .line 196
    .line 197
    invoke-static {v6}, LX/KxB;->A00(LX/KxB;)V

    .line 198
    .line 199
    .line 200
    :pswitch_0
    return-void

    .line 201
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/KE6;

    .line 210
    .line 211
    new-instance v0, LX/LeI;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/LeI;-><init>(LX/KE6;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/KE7;

    .line 229
    .line 230
    iput-object p1, v0, LX/KE7;->A06:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/KE2;

    .line 236
    .line 237
    iget-object v0, v1, LX/KE2;->A0B:Ljava/util/Set;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/KE2;->A05(LX/KE2;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 258
    .line 259
    .line 260
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
