.class public Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;
.super LX/5FA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5FA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5FA;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5FA;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5FA;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    const/4 v5, 0x0

    .line 36
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Exception in openCamera(paused="

    .line 40
    .line 41
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/KE6;

    .line 44
    .line 45
    iget-boolean v1, v4, LX/KE6;->A0F:Z

    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/00t;->A0G(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "IgLiveWithGuestStreamingController"

    .line 62
    .line 63
    invoke-static {v0, v3, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/KE6;->A0P:LX/LYG;

    .line 67
    .line 68
    const-string v0, "open camera error"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, LX/LYG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 74
    .line 75
    const-string v2, "openCamera"

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v3, v0, v5}, LX/LYG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 91
    .line 92
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/KHf;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, LX/KHf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/KE6;->A02(LX/KHf;LX/KE6;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    const/4 v8, 0x0

    .line 105
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "Exception in openCamera(paused="

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/KE7;

    .line 113
    .line 114
    iget-boolean v1, v3, LX/KE7;->A0O:Z

    .line 115
    .line 116
    const/16 v0, 0x29

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/00t;->A0G(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v0, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v3, LX/KE7;->A0B:LX/MY5;

    .line 131
    .line 132
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/KE7;->A0a:LX/LYK;

    .line 138
    .line 139
    const-string v0, "open camera error"

    .line 140
    .line 141
    invoke-virtual {v1, v0, p1}, LX/LYK;->A0K(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 145
    .line 146
    const-string v4, "openCamera"

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v3, LX/KE7;->A0f:LX/Kkk;

    .line 151
    .line 152
    invoke-static {p1}, LX/IzK;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/KLL;->A00(Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/Kkk;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 173
    .line 174
    new-instance v0, LX/Jsy;

    .line 175
    .line 176
    invoke-direct {v0, v4, v2, p1}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v3}, LX/KE7;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :pswitch_4
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/LYI;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    iget-object v0, v0, LX/LYI;->A0b:LX/KE7;

    .line 203
    .line 204
    const-string v2, "switchCamera"

    .line 205
    .line 206
    iget-object v1, v0, LX/KE7;->A0f:LX/Kkk;

    .line 207
    .line 208
    new-instance v0, LX/Jsy;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3, p1}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/Kkk;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/L3u;

    .line 220
    .line 221
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    new-array v1, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "onJoinResultFail"

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/38B;->A02()V

    .line 232
    .line 233
    .line 234
    new-array v1, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v0, "renegotiate - failed"

    .line 237
    .line 238
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "initSession Error: %s"

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LX/L3u;

    .line 256
    .line 257
    :goto_1
    iput-object p1, v4, LX/L3u;->A04:Ljava/lang/Exception;

    .line 258
    .line 259
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v0, v4, LX/L3u;->A05:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v4}, LX/L3u;->A03()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5FA;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5FA;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5FA;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/KZI;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/KZI;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, LX/Mpx;

    .line 48
    .line 49
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/LYI;

    .line 54
    .line 55
    iget-object v6, v4, LX/LYI;->A0b:LX/KE7;

    .line 56
    .line 57
    const-string v5, "switchCamera"

    .line 58
    .line 59
    iget-boolean v2, p1, LX/Mpx;->A04:Z

    .line 60
    .line 61
    iget-object v3, v6, LX/KE7;->A0a:LX/LYK;

    .line 62
    .line 63
    invoke-static {v2}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/LYK;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v6, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x24

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/LYK;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/001;->A0L:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v1}, LX/MkS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "camera"

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 113
    .line 114
    .line 115
    const-string v0, "{\'width\': "

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, p1, LX/Mpx;->A01:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", \'height\': "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p1, LX/Mpx;->A00:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", \'front\':\'"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\'}"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v5, v0}, LX/LYK;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v6}, LX/KE7;->A06(LX/Mpx;LX/KE7;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/LYI;->A08:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v0}, LX/Mtg;->A01(Ljava/lang/Integer;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v4, LX/LYI;->A04:LX/LYJ;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v0, LX/LYJ;->A00:LX/KAX;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/KAX;->A03(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    check-cast p1, LX/KZI;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/L3u;

    .line 181
    .line 182
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v0, "onJoinResultSuccess"

    .line 188
    .line 189
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/38B;->A02()V

    .line 193
    .line 194
    .line 195
    new-array v1, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v0, "renegotiate - done"

    .line 198
    .line 199
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/L3u;->A02:LX/L4o;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "setAnswerSDP"

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v4, LX/L3u;->A02:LX/L4o;

    .line 214
    .line 215
    iget-object v2, p1, LX/KZI;->A00:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, LX/KZI;->A01:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v1, LX/Lj9;

    .line 220
    .line 221
    invoke-direct {v1, v3, v2, v0}, LX/Lj9;-><init>(LX/L4o;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v0, v3, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    check-cast p1, LX/Mpx;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget v8, p1, LX/Mpx;->A01:I

    .line 236
    .line 237
    iget v7, p1, LX/Mpx;->A00:I

    .line 238
    .line 239
    iget-object v6, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LX/KE6;

    .line 242
    .line 243
    iget-object v5, v6, LX/KE6;->A0P:LX/LYG;

    .line 244
    .line 245
    const-string v1, "open camera"

    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    invoke-virtual {v5, v1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/Ko3;->A0A:LX/Mxx;

    .line 253
    .line 254
    iget v4, p1, LX/Mpx;->A03:I

    .line 255
    .line 256
    iget v3, p1, LX/Mpx;->A02:I

    .line 257
    .line 258
    iget-object v2, v0, LX/Mxx;->A09:LX/MKA;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LX/Ko3;->A09:LX/KxB;

    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v7}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/KxB;->A04:Landroid/util/Pair;

    .line 280
    .line 281
    invoke-static {v1}, LX/KxB;->A00(LX/KxB;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p1, LX/Mpx;->A04:Z

    .line 285
    .line 286
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v5, LX/LYG;->A02:Ljava/lang/Integer;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    check-cast p1, LX/Mpx;

    .line 294
    .line 295
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/KE7;

    .line 300
    .line 301
    iget-object v1, v2, LX/KE7;->A0a:LX/LYK;

    .line 302
    .line 303
    const-string v0, "open camera"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v2}, LX/KE7;->A06(LX/Mpx;LX/KE7;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p1, LX/Mpx;->A04:Z

    .line 312
    .line 313
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/LYK;->A07:Ljava/lang/Integer;

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    check-cast p1, LX/Mpx;

    .line 321
    .line 322
    invoke-static {p0, p1}, LX/IzL;->A0R(Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iget-object v1, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/KAX;

    .line 330
    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/6Ms;

    .line 334
    .line 335
    if-nez v0, :cond_1

    .line 336
    .line 337
    const-string v0, "cameraDeviceController"

    .line 338
    .line 339
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_1
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1, v0}, LX/KAX;->A03(Z)V

    .line 348
    .line 349
    .line 350
    :cond_2
    iget-object v5, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 351
    .line 352
    if-nez v5, :cond_3

    .line 353
    .line 354
    const-string v0, "liveWithGuestWaterfall"

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_3
    iget-boolean v0, p1, LX/Mpx;->A04:Z

    .line 358
    .line 359
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v0, v5, LX/LYG;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, LX/LYG;->A00(LX/LYG;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v0, "broadcast_camera_flip"

    .line 373
    .line 374
    invoke-static {v4, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/LYG;->A0G:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "broadcast_id"

    .line 384
    .line 385
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/LYG;->A0J:Ljava/util/Set;

    .line 389
    .line 390
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v5, LX/LYG;->A0O:Z

    .line 420
    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    const-string v1, "rsys_rtc"

    .line 424
    .line 425
    :goto_3
    const-string v0, "livewith_stack"

    .line 426
    .line 427
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, LX/MkS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "camera"

    .line 435
    .line 436
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_5
    const-string v1, "ig_rtc"

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_7
    check-cast p1, LX/L4o;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/L3u;

    .line 454
    .line 455
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object p1, v1, LX/L3u;->A02:LX/L4o;

    .line 459
    .line 460
    new-instance v0, LX/KW5;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/KW5;-><init>(LX/L3u;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p1, LX/L4o;->A00:LX/KW5;

    .line 466
    .line 467
    invoke-static {v1}, LX/L3u;->A02(LX/L3u;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 473
    .line 474
    .line 475
.end method
