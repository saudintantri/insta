.class public final LX/Hyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/HSc;

.field public final synthetic A03:LX/HE4;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:LX/1li;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/HSc;LX/HE4;Ljava/lang/Integer;LX/1li;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/Hyc;->A05:LX/1li;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hyc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hyc;->A02:LX/HSc;

    .line 5
    .line 6
    iput-object p5, p0, LX/Hyc;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hyc;->A03:LX/HE4;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hyc;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget-object v8, p0, LX/Hyc;->A05:LX/1li;

    .line 10
    .line 11
    iget-object v1, p0, LX/Hyc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    const-string v0, "Bitmap failed to load for url "

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/2Sk;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v8, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v8, v5}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/Hyc;->A02:LX/HSc;

    .line 39
    .line 40
    iget-object v4, v0, LX/HSc;->A02:LX/01o;

    .line 41
    .line 42
    invoke-static {v4}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, v0, LX/HSc;->A00:I

    .line 47
    .line 48
    const v2, 0xfe32d5b

    .line 49
    .line 50
    .line 51
    const-string v0, "download_end"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media_crop_resize_start"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Hyc;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v6, v1, v1, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_3

    .line 107
    :pswitch_1
    invoke-static {v6}, LX/FnD;->A02(Landroid/graphics/Bitmap;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const v1, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    cmpg-float v0, v7, v1

    .line 115
    .line 116
    if-gez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v6}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-float/2addr v0, v1

    .line 127
    float-to-double v0, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    double-to-float v8, v0

    .line 133
    float-to-int v8, v8

    .line 134
    :goto_2
    const/4 v0, 0x0

    .line 135
    invoke-static {v6, v7, v8, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_3
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v4}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "media_crop_resize_end"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v4}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x4b4

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v3, v0, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v4}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x4ad

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v2, v3, v0, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "save_to_file_start"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/Hyc;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, p0, LX/Hyc;->A05:LX/1li;

    .line 201
    .line 202
    iget-object v1, p0, LX/Hyc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    invoke-static {v6, v7}, LX/4CU;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v4}, LX/FnF;->A0F(LX/01o;)LX/06L;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "save_to_file_end"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/HE3;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/HE3;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/2TD;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 248
    .line 249
    .line 250
    cmpl-float v0, v7, v1

    .line 251
    .line 252
    if-lez v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    mul-float/2addr v0, v1

    .line 264
    float-to-double v0, v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    double-to-float v7, v0

    .line 270
    float-to-int v7, v7

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_3
    const-string v0, "Failed to save bitmap to file for url "

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hyc;->A05:LX/1li;

    .line 1
    .line 2
    const-string v0, "Image request failed for url "

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Hyc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2Sk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
