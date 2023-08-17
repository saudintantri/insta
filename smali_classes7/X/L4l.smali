.class public final LX/L4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HeK;


# direct methods
.method public constructor <init>(LX/HeK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4l;->A00:LX/HeK;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/L4l;Ljava/lang/Number;)F
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/L4l;->A00:LX/HeK;

    .line 5
    .line 6
    iget p0, p0, LX/HeK;->A01:F

    .line 7
    .line 8
    mul-float/2addr p1, p0

    .line 9
    invoke-static {p1}, LX/HeK;->A00(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
.end method

.method private final A01(LX/Kv6;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/Kv6;->A01:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/L4l;->A00(LX/L4l;Ljava/lang/Number;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final A02(LX/Kv6;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/Kv6;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/L4l;->A00(LX/L4l;Ljava/lang/Number;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "Required value was null."

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/L4l;->A02(LX/Kv6;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/L4l;->A01(LX/Kv6;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kt5;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Required value was null."

    .line 10
    .line 11
    invoke-static {p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
    .line 17
.end method

.method public static final A05(LX/L4l;LX/Keg;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;
    .locals 11

    .line 0
    iget-object v7, p1, LX/Keg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p1, LX/Keg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p1, LX/Keg;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p1, LX/Keg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Keg;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v4, p1, LX/Keg;->A00:LX/Hae;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, LX/Keg;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v4, LX/Hae;->A01:F

    .line 24
    .line 25
    iget-object v1, p0, LX/L4l;->A00:LX/HeK;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HeK;->A03(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, v4, LX/Hae;->A02:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/HeK;->A04(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v4, LX/Hae;->A00:F

    .line 38
    .line 39
    new-instance v6, LX/GGU;

    .line 40
    .line 41
    invoke-direct {v6, v3, v2, v1, v0}, LX/GGU;-><init>(Ljava/lang/String;FFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GGU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    move-object v5, v6

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A06(LX/L4l;LX/Kv6;)LX/KhA;
    .locals 10

    .line 0
    iget-object v1, p1, LX/Kv6;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/KD6;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/KD6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :sswitch_0
    const-string v0, "sticker"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, LX/Kv6;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/L4l;->A02(LX/Kv6;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    iget-object v0, p1, LX/Kv6;->A01:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/L4l;->A00(LX/L4l;Ljava/lang/Number;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, LX/50T;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v0}, LX/50T;-><init>(Ljava/lang/String;FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, LX/KD7;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, LX/KD7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/50T;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :sswitch_1
    const-string v0, "camera"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p1, LX/Kv6;->A08:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v4, LX/KD9;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2, v0, v1}, LX/KD9;-><init>(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :sswitch_2
    const-string v0, "doodle"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p1, LX/Kv6;->A09:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/Kta;

    .line 117
    .line 118
    iget v0, v3, LX/Kta;->A00:F

    .line 119
    .line 120
    iget-object v1, p0, LX/L4l;->A00:LX/HeK;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/HeK;->A03(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v0, v3, LX/Kta;->A01:F

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/HeK;->A04(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v0, LX/Jbd;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/Jbd;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_3
    const-string v0, "text"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p1, LX/Kv6;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "attributed"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v8, p1, LX/Kv6;->A05:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    iget-object v0, p1, LX/Kv6;->A00:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/L4l;->A00(LX/L4l;Ljava/lang/Number;)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v4, LX/KDB;

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    invoke-direct/range {v4 .. v9}, LX/KDB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/KZh;Ljava/lang/Integer;Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :sswitch_4
    const-string v0, "emoji"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v2, p1, LX/Kv6;->A05:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v0, p1, LX/Kv6;->A00:Ljava/lang/Float;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/L4l;->A00(LX/L4l;Ljava/lang/Number;)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, LX/KD8;

    .line 208
    .line 209
    invoke-direct {v4, v0, v2, v1}, LX/KD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;F)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :sswitch_5
    const-string v0, "igMedia"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v9, p1, LX/Kv6;->A03:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x0

    .line 230
    new-instance v4, LX/KDC;

    .line 231
    .line 232
    move-object v7, v6

    .line 233
    move-object v8, v6

    .line 234
    invoke-direct/range {v4 .. v9}, LX/KDC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/1M5;LX/3BK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :sswitch_6
    const-string v0, "uploadedImage"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v2, p1, LX/Kv6;->A03:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v2, :cond_4

    .line 249
    .line 250
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    new-instance v4, LX/KDS;

    .line 256
    .line 257
    invoke-direct {v4, v1, v0, v0}, LX/KDS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/Kbx;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_1
    new-instance v0, LX/KDG;

    .line 262
    .line 263
    invoke-direct {v0, v5}, LX/KDG;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, LX/KD5;

    .line 267
    .line 268
    invoke-direct {v4, v0}, LX/KD5;-><init>(LX/H6n;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_2
    iget-object v3, p1, LX/Kv6;->A05:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    iget-object v0, p1, LX/Kv6;->A00:Ljava/lang/Float;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/L4l;->A00(LX/L4l;Ljava/lang/Number;)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x0

    .line 289
    new-instance v4, LX/KDA;

    .line 290
    .line 291
    invoke-direct {v4, v1, v3, v2, v0}, LX/KDA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;FZ)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :cond_3
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_4
    const/4 v1, 0x0

    .line 301
    invoke-static {p0, p1}, LX/L4l;->A03(LX/L4l;LX/Kv6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v4, LX/KDT;

    .line 306
    .line 307
    invoke-direct {v4, v0, v1, v2}, LX/KDT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    nop

    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_0
        -0x51863cdb -> :sswitch_1
        -0x4f0b36e7 -> :sswitch_2
        0x36452d -> :sswitch_3
        0x5c28046 -> :sswitch_4
        0x669df566 -> :sswitch_5
        0x6b8316db -> :sswitch_6
    .end sparse-switch
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
.end method

.method public static final A07(LX/L4l;LX/Kue;)LX/Jb3;
    .locals 6

    .line 0
    iget-object v0, p1, LX/Kue;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/L4l;->A00:LX/HeK;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/HeK;->A03(F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/Kue;->A03:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/HeK;->A04(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object v0, p1, LX/Kue;->A01:Ljava/lang/Double;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-float v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v0, p1, LX/Kue;->A00:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    iget-boolean p1, p1, LX/Kue;->A04:Z

    .line 60
    .line 61
    new-instance v2, LX/Jb3;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/Jb3;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
