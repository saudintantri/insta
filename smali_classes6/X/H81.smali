.class public final LX/H81;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 11

    .line 0
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v10, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "name=%s"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "input_format=%s"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "metrics=%s"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "width"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v0, "height"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "input_size=[%s X %s]"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "size_supported=%s"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v1, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v10

    .line 124
    .line 125
    const-string v0, "supported_height_for_width=%s"

    .line 126
    .line 127
    :goto_0
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    aput-object v8, v1, v10

    .line 132
    .line 133
    const-string v0, "unsupported_width=%s"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "framerate_for_size=%s"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "achievable_framerate=%s"

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "bitrate=%s"

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "alignment=[%s,%s]"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "general_framerate=%s"

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "supported_instance=%s"

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, LX/FnB;->A1W(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x7c

    .line 225
    .line 226
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v0, "Details Retrieval failed with "

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
.end method
