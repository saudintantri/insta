.class public final LX/MHc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/StringBuilder;II)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, " offs="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " sz="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " pts="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " cnt="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)Ljava/lang/Number;
    .locals 2

    .line 0
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "from"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2kx;->A6R:LX/0YA;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2kx;->A5V:LX/0YA;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "source_of_tapping"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    return-object v0
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
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TYPE_UNKNOWN"

    .line 1
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :pswitch_0
    const-string v0, "TYPE_BUILTIN_EARPIECE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "TYPE_BUILTIN_SPEAKER"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const-string v0, "TYPE_WIRED_HEADSET"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const-string v0, "TYPE_WIRED_HEADPHONES"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "TYPE_LINE_ANALOG"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "TYPE_LINE_DIGITAL"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "TYPE_BLUETOOTH_SCO"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "TYPE_BLUETOOTH_A2DP"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "TYPE_HDMI"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_9
    const-string v0, "TYPE_HDMI_ARC"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_a
    const-string v0, "TYPE_USB_DEVICE"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_b
    const-string v0, "TYPE_USB_ACCESSORY"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_c
    const-string v0, "TYPE_DOCK"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_d
    const-string v0, "TYPE_FM"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_e
    const-string v0, "TYPE_BUILTIN_MIC"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_f
    const-string v0, "TYPE_FM_TUNER"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_10
    const-string v0, "TYPE_TV_TUNER"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_11
    const-string v0, "TYPE_TELEPHONY"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_12
    const-string v0, "TYPE_AUX_LINE"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_13
    const-string v0, "TYPE_IP"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_14
    const-string v0, "TYPE_BUS"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_15
    const-string v0, "TYPE_USB_HEADSET"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 73
.end method

.method public static A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2kx;->A2J:LX/0YA;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    const-string v0, "horizontal_position_on_hscroll"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2kx;->A6U:LX/0YA;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2kx;->A4P:LX/0YA;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "position_in_multi_ads_unit"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/2kx;->A3x:LX/0YA;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
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

.method public static A04(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ad_id"

    .line 3
    .line 4
    new-instance v7, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "media_id"

    .line 12
    .line 13
    new-instance v6, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 14
    .line 15
    invoke-direct {v6, v0, v1}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "source_module"

    .line 21
    .line 22
    new-instance v5, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 23
    .line 24
    invoke-direct {v5, v0, v1}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "aspect_ratio"

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v7, v6, v5, v3, v0}, [Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A05(LX/1Hz;LX/5NX;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0, p2, p3}, LX/1Hz;->AEe(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5NX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p0, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/5NX;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p0, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/5NX;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p0, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/5NX;->A08:Z

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-interface {p0, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    iget v0, p1, LX/5NX;->A01:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-interface {p0, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    iget v0, p1, LX/5NX;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-interface {p0, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/5NX;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/5NX;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, LX/5NX;->A09:Z

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-interface {p0, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A06(LX/0Y8;LX/0Y9;)V
    .locals 2

    .line 0
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Double;

    .line 7
    .line 8
    const-string v0, "screen_density"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 20
    .line 21
    const-string v0, "screen_height"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2kx;->A5D:LX/0YA;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 33
    .line 34
    const-string v0, "screen_width"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;LX/0Y9;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "radio_type"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_prod"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2kx;->A5O:LX/0YA;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "shopping_session_id"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YA;LX/0YA;LX/0Y9;)V
    .locals 2

    .line 0
    invoke-virtual {p3, p1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v0, "a_pk_long"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    const-string v0, "ad_id_long"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2kx;->A5t:LX/0YA;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2kx;->A5u:LX/0YA;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V
    .locals 1

    .line 0
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V
    .locals 1

    .line 0
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "selected_value"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "prior_module"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "merchant_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/Dx6;->A00(Lcom/instagram/model/shopping/Merchant;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "is_checkout_enabled"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0C(LX/7Vh;LX/7rx;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/7rx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "profile"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/7rx;->A05:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "b_frames"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/7rx;->A06:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "explicitly_set_baseline"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LX/7rx;->A03:I

    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    iget v0, p1, LX/7rx;->A02:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "size"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/7rx;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bitrate"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/7rx;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "frameRate"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "5"

    .line 67
    .line 68
    const-string v0, "iFrameIntervalS"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "isRecoverable"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "isTransient"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
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

.method public static A0D()[Ljava/lang/String;
    .locals 16

    .line 0
    const-string v0, "can_add_to_bag"

    .line 1
    .line 2
    const-string v1, "can_enable_restock_reminder"

    .line 3
    .line 4
    const-string v2, "can_show_inventory_quantity"

    .line 5
    .line 6
    const-string v3, "commerce_inventory"

    .line 7
    .line 8
    const-string v4, "full_inventory_quantity"

    .line 9
    .line 10
    const-string v5, "has_free_shipping"

    .line 11
    .line 12
    const-string v6, "has_free_two_day_shipping"

    .line 13
    .line 14
    const-string v7, "is_final_sale"

    .line 15
    .line 16
    const-string v8, "is_purchase_protected"

    .line 17
    .line 18
    const-string v9, "is_shopify_merchant"

    .line 19
    .line 20
    const-string v10, "pre_order_estimate_fulfill_date"

    .line 21
    .line 22
    const-string v11, "product_group_has_inventory"

    .line 23
    .line 24
    const-string v12, "receiver_id"

    .line 25
    .line 26
    const-string v13, "return_policy_time"

    .line 27
    .line 28
    const-string v14, "two_day_shipping_qe_signal"

    .line 29
    .line 30
    const-string v15, "viewer_purchase_limit"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 18

    .line 0
    const-string v0, "test_boolean(bool_value:$bool_value)"

    .line 1
    .line 2
    const-string v1, "test_boolean_list(bools_value:$bools_value)"

    .line 3
    .line 4
    const-string v4, "test_float(float_value:$float_value)"

    .line 5
    .line 6
    const-string v5, "test_float_list(floats_value:$floats_value)"

    .line 7
    .line 8
    const-string v6, "test_integer(int_value:$int_value)"

    .line 9
    .line 10
    const-string v7, "test_integer_list(ints_value:$ints_value)"

    .line 11
    .line 12
    const-string v8, "test_long(long_value:$long_value)"

    .line 13
    .line 14
    const-string v9, "test_long_list(longs_value:$longs_value)"

    .line 15
    .line 16
    const-string v10, "test_string(string_value:$emoji_string_value)"

    .line 17
    .line 18
    const-string v11, "test_string(string_value:$greek_string_value)"

    .line 19
    .line 20
    const-string v12, "test_string(string_value:$non_alphanumeric_string_value)"

    .line 21
    .line 22
    const-string v13, "test_string(string_value:$string_value)"

    .line 23
    .line 24
    const-string v14, "test_string(string_value:$unicode_edges_value)"

    .line 25
    .line 26
    const-string v15, "test_string(string_value:$url_string_value)"

    .line 27
    .line 28
    const-string v16, "test_string_list(strings_value:$strings_value)"

    .line 29
    .line 30
    const-string v17, "test_string_list(strings_value:$url_strings_value)"

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
