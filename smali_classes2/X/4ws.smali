.class public final LX/4ws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/0YK;LX/4lP;LX/4Rv;LX/5EE;LX/5HS;LX/HER;LX/HES;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;ZZ)LX/4uD;
    .locals 13

    .line 0
    const-string v0, "pre_capture"

    .line 1
    .line 2
    move-object/from16 v9, p10

    .line 3
    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move/from16 v11, p12

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "rtc_camera_together"

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/I3z;

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move-object/from16 v8, p9

    .line 35
    .line 36
    move/from16 v10, p11

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, LX/I3z;-><init>(Landroid/view/View;LX/0YK;LX/5EE;LX/5HS;LX/HER;LX/HES;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static/range {p3 .. p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, LX/56t;

    .line 50
    .line 51
    move-object/from16 p6, v7

    .line 52
    .line 53
    move-object/from16 p7, v9

    .line 54
    .line 55
    move/from16 p8, v11

    .line 56
    .line 57
    invoke-direct/range {v12 .. v21}, LX/56t;-><init>(Landroid/content/Context;LX/0YK;LX/4lP;LX/4Rv;LX/5EE;LX/5HS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v12
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
.end method
