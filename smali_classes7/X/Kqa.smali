.class public final LX/Kqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;I)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v4, v2

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr v4, v0

    .line 25
    div-long/2addr v4, v2

    .line 26
    mul-long/2addr v4, v2

    .line 27
    :cond_0
    return-wide v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    aget-object v0, v3, v2

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v4, v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Ljava/util/LinkedHashMap;)LX/0pu;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    new-instance v3, LX/0pu;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v15, "index"

    .line 12
    .line 13
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    move-object/from16 p0, v1

    .line 22
    .line 23
    const-string v14, "state"

    .line 24
    .line 25
    invoke-static {v14, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v30

    .line 29
    const-string v13, "carrier"

    .line 30
    .line 31
    invoke-static {v13, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v29

    .line 35
    const-string v12, "sim_carrier_name"

    .line 36
    .line 37
    invoke-static {v12, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v28

    .line 41
    const-string v11, "sim_display_name"

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v27

    .line 47
    const-string v1, "carrier_country_iso"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v26

    .line 53
    const-string v25, "phone_type"

    .line 54
    .line 55
    move-object/from16 v2, v25

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v24

    .line 61
    const-string v10, "network_type"

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    move-object/from16 v2, v23

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v23, v2

    .line 72
    .line 73
    const-string v9, "country_iso"

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    move-object/from16 v2, v22

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    const-string v8, "operator"

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    move-object/from16 v2, v21

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    const-string v7, "sim_operator_name"

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v2, v20

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    const/16 v2, 0x64

    .line 114
    .line 115
    invoke-static {v5, v4, v2}, LX/933;->A01(III)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    move-object/from16 v2, v19

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    const-string v5, "serial_number"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    const-string v4, "subscriber_id"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    move-object/from16 v2, v17

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    const-string v2, "device_locale"

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-virtual {v3, v0, v15}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v30

    .line 165
    .line 166
    invoke-virtual {v3, v14, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v29

    .line 170
    .line 171
    invoke-virtual {v3, v13, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v28

    .line 175
    .line 176
    invoke-virtual {v3, v12, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v27

    .line 180
    .line 181
    invoke-virtual {v3, v11, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v26

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v25

    .line 190
    .line 191
    move-object/from16 v0, v24

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v23

    .line 197
    .line 198
    invoke-virtual {v3, v10, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v22

    .line 202
    .line 203
    invoke-virtual {v3, v9, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v21

    .line 207
    .line 208
    invoke-virtual {v3, v8, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v20

    .line 212
    .line 213
    invoke-virtual {v3, v7, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    invoke-virtual {v3, v6, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    invoke-virtual {v3, v5, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    invoke-virtual {v3, v4, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v16

    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v3
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
