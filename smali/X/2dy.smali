.class public final LX/2dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2dy;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2dy;->A01:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    return v2

    .line 22
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    return v2

    .line 33
    :sswitch_2
    const-string v0, "audio/eac3"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :sswitch_3
    const-string v0, "audio/ac4"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    return v2

    .line 53
    :sswitch_4
    const-string v0, "audio/ac3"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v2

    .line 62
    :sswitch_5
    const-string v0, "audio/vnd.dts"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    return v2

    .line 72
    :sswitch_6
    const-string v0, "audio/eac3-joc"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    return v2

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p0}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "video"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p0}, LX/2dy;->A05(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-static {p0}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "image"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    return v0

    .line 58
    :cond_3
    const-string v0, "application/id3"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "application/x-emsg"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "application/x-scte35"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "application/x-camera-motion"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    return v0

    .line 92
    :cond_4
    sget-object p0, LX/2dy;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-ge v0, v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "mimeType"

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    const/4 v0, 0x5

    .line 114
    return v0

    .line 115
    :cond_6
    const/4 v0, -0x1

    .line 116
    return v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "audio/ac4"

    return-object v0

    :pswitch_1
    const-string v0, "audio/opus"

    return-object v0

    :pswitch_2
    const-string v0, "audio/vnd.dts.hd"

    return-object v0

    :pswitch_3
    const-string v0, "audio/vnd.dts"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "video/mpeg"

    return-object v0

    :pswitch_5
    const-string v0, "audio/mpeg"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "video/mpeg2"

    return-object v0

    :cond_0
    const-string v0, "audio/eac3"

    return-object v0

    :cond_1
    const-string v0, "audio/ac3"

    return-object v0

    :cond_2
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    return-object v0

    :cond_3
    const-string/jumbo v0, "video/wvc1"

    return-object v0

    :cond_4
    :pswitch_7
    const-string v0, "audio/mp4a-latm"

    return-object v0

    :cond_5
    const-string/jumbo v0, "video/hevc"

    return-object v0

    :cond_6
    const-string/jumbo v0, "video/avc"

    return-object v0

    :cond_7
    const-string/jumbo v0, "video/mp4v-es"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "avc1"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    const-string v0, "avc3"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const-string/jumbo v0, "hev1"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 35
    .line 36
    const-string/jumbo v0, "hvc1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1b

    .line 44
    .line 45
    const-string v0, "dvav"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a

    .line 52
    .line 53
    const-string v0, "dva1"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1a

    .line 60
    .line 61
    const-string v0, "dvhe"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1a

    .line 68
    .line 69
    const-string v0, "dvh1"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1a

    .line 76
    .line 77
    const-string v0, "av01"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string/jumbo v3, "video/av01"

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v3

    .line 89
    :cond_1
    const-string/jumbo v0, "vp9"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_19

    .line 97
    .line 98
    const-string/jumbo v0, "vp09"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_19

    .line 106
    .line 107
    const-string/jumbo v0, "vp8"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_18

    .line 115
    .line 116
    const-string/jumbo v0, "vp08"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_18

    .line 124
    .line 125
    const-string/jumbo v0, "mp4a"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string/jumbo v0, "mp4a."

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/2dy;->A01:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_12

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_2
    new-instance v3, LX/2Q7;

    .line 179
    .line 180
    invoke-direct {v3, v0}, LX/2Q7;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :catch_0
    :cond_3
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget v0, v3, LX/2Q7;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, LX/2dy;->A02(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_0

    .line 192
    .line 193
    :cond_4
    const-string v3, "audio/mp4a-latm"

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_5
    const-string/jumbo v0, "mha1"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const-string v3, "audio/mha1"

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_6
    const-string/jumbo v0, "mhm1"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    const-string v3, "audio/mhm1"

    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    const-string v0, "ac-3"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_17

    .line 227
    .line 228
    const-string v0, "dac3"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_17

    .line 235
    .line 236
    const-string v0, "ec-3"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_16

    .line 243
    .line 244
    const-string v0, "dec3"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    const-string v0, "ec+3"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const-string v3, "audio/eac3-joc"

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_8
    const-string v0, "ac-4"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_15

    .line 270
    .line 271
    const-string v0, "dac4"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_15

    .line 278
    .line 279
    const-string v0, "dtsc"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const-string v3, "audio/vnd.dts"

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_9
    const-string v0, "dtse"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_a
    const-string v0, "dtsh"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    const-string v0, "dtsl"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    const-string v0, "dtsx"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_b
    const-string/jumbo v0, "opus"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    const-string v3, "audio/opus"

    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_c
    const-string/jumbo v0, "vorbis"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    const-string v3, "audio/vorbis"

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_d
    const-string/jumbo v0, "flac"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const-string v3, "audio/flac"

    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_e
    const-string/jumbo v0, "stpp"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    const-string v3, "application/ttml+xml"

    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_f
    const-string/jumbo v0, "wvtt"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    const-string/jumbo v3, "text/vtt"

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_10
    const-string v0, "cea708"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    const-string v3, "application/cea-708"

    .line 398
    .line 399
    return-object v3

    .line 400
    :cond_11
    const-string v0, "eia608"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    const-string v0, "cea608"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    sget-object v2, LX/2dy;->A00:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x0

    .line 423
    if-ge v0, v1, :cond_0

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v1, "codecPrefix"

    .line 429
    .line 430
    new-instance v0, Ljava/lang/NullPointerException;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    throw v3

    .line 437
    :cond_13
    const-string v3, "application/cea-608"

    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_14
    const-string v3, "audio/vnd.dts.hd"

    .line 441
    .line 442
    return-object v3

    .line 443
    :cond_15
    const-string v3, "audio/ac4"

    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_16
    const-string v3, "audio/eac3"

    .line 447
    .line 448
    return-object v3

    .line 449
    :cond_17
    const-string v3, "audio/ac3"

    .line 450
    .line 451
    return-object v3

    .line 452
    :cond_18
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :cond_19
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_1a
    const-string/jumbo v3, "video/dolby-vision"

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_1b
    const-string/jumbo v3, "video/hevc"

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :cond_1c
    const-string/jumbo v3, "video/avc"

    .line 469
    .line 470
    .line 471
    return-object v3
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "text"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "application/cea-608"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "application/cea-708"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "application/x-quicktime-tx3g"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "application/x-mp4-vtt"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "application/x-rawcc"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "application/vobsub"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "application/pgs"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "application/dvbsubs"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    :cond_1
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
