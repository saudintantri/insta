.class public final LX/Fq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const-string v3, "LoadExif"

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    new-instance v4, LX/J0M;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SceneType"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "scene_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    const-string v1, "SceneCaptureType"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v4, v1, v0}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "portrait"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "landscape"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0x4f

    .line 50
    .line 51
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const-string p0, "night"

    .line 57
    .line 58
    :cond_3
    :goto_1
    const-string v0, "scene_capture_type"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x76

    .line 64
    .line 65
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v0, "date_time_original"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    const/16 v0, 0x75

    .line 81
    .line 82
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v0, "date_time_digitalized"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v0, "Software"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v0, "software"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    const-string v0, "Make"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v0, "camera_make"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v0, "Model"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v0, "camera_model"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x29

    .line 137
    .line 138
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v0, "maker_note"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v0, "Xmp"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const-string v0, "xmp_data"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    const-string v0, "ImageDescription"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    const-string v0, "image_description"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    const-string v0, "Failed to read exif for shared photo"

    .line 182
    .line 183
    invoke-static {v3, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-object v2
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
