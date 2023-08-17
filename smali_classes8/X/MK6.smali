.class public final LX/MK6;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/N3K;


# direct methods
.method public constructor <init>(LX/N3K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MK6;->A00:LX/N3K;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/MK6;->A00:LX/N3K;

    .line 5
    .line 6
    iget-object v0, v3, LX/N3K;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/MfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/N3K;->A07:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "method_invocation"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "isRecoverable"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "isTransient"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/N3K;->A06:LX/7rF;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v2}, LX/7rF;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/MK6;->A00:LX/N3K;

    .line 11
    .line 12
    iget-object v1, v2, LX/N3K;->A03:LX/6Sq;

    .line 13
    .line 14
    iget-object v0, v2, LX/N3K;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/N3K;->A00(Landroid/os/Handler;LX/6Sq;LX/N3K;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/MK6;->A00:LX/N3K;

    .line 25
    .line 26
    iget-object v2, v0, LX/N3K;->A06:LX/7rF;

    .line 27
    .line 28
    invoke-static {p2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, LX/7rF;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/MK6;->A00:LX/N3K;

    .line 54
    .line 55
    iget-object v2, v0, LX/N3K;->A06:LX/7rF;

    .line 56
    .line 57
    invoke-static {p2}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/7rF;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    and-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 84
    .line 85
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/MK6;->A00:LX/N3K;

    .line 90
    .line 91
    iget-object v0, v0, LX/N3K;->A06:LX/7rF;

    .line 92
    .line 93
    invoke-virtual {v0, p3, v2}, LX/7rF;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 97
    .line 98
    .line 99
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, LX/MK6;->A00:LX/N3K;

    .line 110
    .line 111
    iget-object v1, v2, LX/N3K;->A03:LX/6Sq;

    .line 112
    .line 113
    iget-object v0, v2, LX/N3K;->A02:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/N3K;->A00(Landroid/os/Handler;LX/6Sq;LX/N3K;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
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

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MK6;->A00:LX/N3K;

    .line 1
    .line 2
    iput-object p2, v0, LX/N3K;->A01:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
