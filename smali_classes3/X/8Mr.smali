.class public final LX/8Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/view/View;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
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
.method public final Csy(LX/5aw;Ljava/lang/Object;I)Z
    .locals 5

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq p3, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-eq p3, v0, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v1, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x8a

    .line 20
    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x8d

    .line 24
    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    packed-switch p3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    return v4

    .line 32
    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/8Mr;->A02:F

    .line 39
    .line 40
    const-string v0, "%"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/8Mr;->A0B:Z

    .line 47
    .line 48
    iput-boolean v4, p0, LX/8Mr;->A09:Z

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "Could not parse pivot_y value. "

    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v3, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v0

    .line 66
    iget v1, p0, LX/8Mr;->A02:F

    .line 67
    .line 68
    iget-boolean v0, p0, LX/8Mr;->A0B:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :pswitch_1
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/8Mr;->A01:F

    .line 85
    .line 86
    const-string v0, "%"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/8Mr;->A0A:Z

    .line 93
    .line 94
    iput-boolean v4, p0, LX/8Mr;->A09:Z

    .line 95
    .line 96
    goto :goto_1
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    move-exception v1

    .line 98
    const-string v0, "Could not parse pivot_x value. "

    .line 99
    .line 100
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v3, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v2, v0

    .line 112
    iget v1, p0, LX/8Mr;->A01:F

    .line 113
    .line 114
    iget-boolean v0, p0, LX/8Mr;->A0A:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :pswitch_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-static {p2}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_1
    iput v0, p0, LX/8Mr;->A07:F

    .line 134
    .line 135
    const-string v0, "%"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, LX/8Mr;->A0D:Z

    .line 142
    .line 143
    goto :goto_2
    :try_end_2
    .catch LX/41v; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :catch_2
    move-exception v1

    .line 145
    const-string v0, "Could not parse translation_y value. "

    .line 146
    .line 147
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v3, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v2, v0

    .line 159
    iget v1, p0, LX/8Mr;->A07:F

    .line 160
    .line 161
    iget-boolean v0, p0, LX/8Mr;->A0D:Z

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_2
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, LX/8Mr;->A00:F

    .line 176
    .line 177
    iget-object v0, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_3
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, LX/8Mr;->A03:F

    .line 190
    .line 191
    iget-object v0, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 196
    .line 197
    .line 198
    return v4

    .line 199
    :cond_4
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    invoke-static {p2}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_5
    iput v0, p0, LX/8Mr;->A06:F

    .line 209
    .line 210
    const-string v0, "%"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, LX/8Mr;->A0C:Z

    .line 217
    .line 218
    goto :goto_3
    :try_end_3
    .catch LX/41v; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    :catch_3
    move-exception v1

    .line 220
    const-string v0, "Could not parse translation_x value. "

    .line 221
    .line 222
    invoke-static {p1, v2, v0, v1}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v3, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v2, v0

    .line 234
    iget v1, p0, LX/8Mr;->A06:F

    .line 235
    .line 236
    iget-boolean v0, p0, LX/8Mr;->A0C:Z

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v1}, LX/5We;->A01(IFFF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_6
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, p0, LX/8Mr;->A05:F

    .line 251
    .line 252
    iget-object v0, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :cond_7
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, LX/8Mr;->A04:F

    .line 265
    .line 266
    iget-object v0, p0, LX/8Mr;->A08:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 271
    .line 272
    .line 273
    return v4

    .line 274
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 275
    .line 276
    .line 277
.end method
