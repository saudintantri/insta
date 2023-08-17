.class public final LX/Kvd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kvd;

    invoke-direct {v0}, LX/Kvd;-><init>()V

    sput-object v0, LX/Kvd;->A00:LX/Kvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Eq;)LX/KeW;
    .locals 13

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_d

    .line 7
    .line 8
    invoke-static {p2}, LX/KNR;->A00(LX/4Eq;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget v1, v7, LX/4Eq;->A01:I

    .line 13
    .line 14
    const/16 v0, 0x3ff5

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x4063

    .line 19
    .line 20
    if-ne v1, v0, :cond_c

    .line 21
    .line 22
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    :goto_1
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v7, v1, v0}, LX/4Eq;->A02(II)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eq v10, v0, :cond_e

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    const/16 v0, 0x26

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/16 v1, 0x29

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    :try_start_0
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_3
    float-to-int v2, v0

    .line 89
    goto :goto_4
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const-string v0, "Invalid pixel format for grid spacing "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "GridCommonUtils"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    float-to-int v2, v4

    .line 102
    :goto_4
    invoke-virtual {v7, v5}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_4
    float-to-int v0, v0

    .line 114
    goto :goto_5
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    const-string v0, "Invalid pixel format for grid spacing "

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "GridCommonUtils"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    float-to-int v0, v4

    .line 127
    :goto_5
    if-ne v9, v3, :cond_b

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    const/16 v0, 0x26

    .line 148
    .line 149
    :goto_7
    invoke-virtual {v7, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_8
    new-instance v5, LX/KeW;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, LX/KeW;-><init>(Landroid/graphics/Rect;LX/4Eq;Ljava/lang/Integer;IIII)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_5
    const/16 v0, 0x2a

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v6, v0

    .line 172
    const/16 v0, 0x28

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v5, v0

    .line 179
    const/16 v0, 0x29

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v4, v0

    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v3, v0

    .line 193
    const/16 v0, 0x24

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v2, v0

    .line 200
    const/16 v0, 0x26

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v1, v0

    .line 207
    invoke-static {p1}, LX/7Yy;->A00(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move v0, v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    move v0, v2

    .line 217
    :cond_6
    if-eqz v6, :cond_9

    .line 218
    .line 219
    :goto_9
    invoke-static {v0, v5, v6, v3}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    move v0, v6

    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    move v0, v2

    .line 228
    :cond_8
    move v6, v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_9
    move v6, v1

    .line 233
    goto :goto_9

    .line 234
    :cond_a
    const/16 v0, 0x28

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    const-string v0, "GridCommonUtils: span-count is required for grids"

    .line 257
    .line 258
    :goto_a
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
