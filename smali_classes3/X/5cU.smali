.class public final LX/5cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/text/Layout$Alignment;

.field public A0G:Landroid/text/TextPaint;

.field public A0H:Landroid/text/TextUtils$TruncateAt;

.field public A0I:LX/5cG;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/5cU;->A07:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/5cU;->A06:F

    .line 17
    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/5cU;->A02:F

    .line 22
    .line 23
    iput-boolean v1, p0, LX/5cU;->A0K:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, LX/5cU;->A0L:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/5cU;->A0M:Z

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/5cU;->A0C:I

    .line 37
    .line 38
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    iput-object v0, p0, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    sget-object v0, LX/5cD;->A01:LX/5cG;

    .line 43
    .line 44
    iput-object v0, p0, LX/5cU;->A0I:LX/5cG;

    .line 45
    .line 46
    iput v1, p0, LX/5cU;->A08:I

    .line 47
    .line 48
    iput v1, p0, LX/5cU;->A09:I

    .line 49
    .line 50
    iput v1, p0, LX/5cU;->A0A:I

    .line 51
    .line 52
    iput-boolean v1, p0, LX/5cU;->A01:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5cU;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 5
    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/5cU;->A01:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/5cU;->A03:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/5cU;->A04:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/5cU;->A05:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, LX/5cU;->A0B:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, LX/5cU;->A0G:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget v0, v2, Landroid/text/TextPaint;->linkColor:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, v2, Landroid/text/TextPaint;->density:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget v0, p0, LX/5cU;->A0E:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget v0, p0, LX/5cU;->A0D:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget v0, p0, LX/5cU;->A07:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget v0, p0, LX/5cU;->A06:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget v0, p0, LX/5cU;->A02:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-boolean v0, p0, LX/5cU;->A0K:Z

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v0, v1, 0x1f

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    mul-int/lit8 v1, v0, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-boolean v0, p0, LX/5cU;->A0M:Z

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget v0, p0, LX/5cU;->A0C:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_2
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, LX/5cU;->A0I:LX/5cG;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget v0, p0, LX/5cU;->A08:I

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget v0, p0, LX/5cU;->A09:I

    .line 197
    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, LX/5cU;->A0J:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_0
    add-int/2addr v1, v3

    .line 225
    return v1

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_2
    const/4 v0, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/4 v0, 0x0

    .line 233
    goto/16 :goto_0
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
.end method
