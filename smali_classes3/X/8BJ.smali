.class public final LX/8BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6C8;


# direct methods
.method public constructor <init>(LX/6C8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8BJ;->A00:LX/6C8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-eq v1, v6, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/8BJ;->A00:LX/6C8;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/6C8;->A0I:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v5, LX/6C8;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v0, v5, LX/6C8;->A00:F

    .line 27
    .line 28
    sub-float/2addr v8, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v0, v5, LX/6C8;->A01:F

    .line 34
    .line 35
    sub-float/2addr v7, v0

    .line 36
    mul-float v1, v8, v8

    .line 37
    .line 38
    mul-float v0, v7, v7

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-double v0, v1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v0, v5, LX/6C8;->A04:F

    .line 47
    .line 48
    float-to-double v1, v0

    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    div-float/2addr v7, v8

    .line 54
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpg-double v0, v3, v1

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iput-boolean v6, v5, LX/6C8;->A0I:Z

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8BJ;->A00:LX/6C8;

    .line 79
    .line 80
    iget-object v0, v0, LX/6C8;->A08:Landroid/view/GestureDetector;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    iput-boolean v6, v5, LX/6C8;->A0J:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, LX/8BJ;->A00:LX/6C8;

    .line 91
    .line 92
    iget v0, v2, LX/6C8;->A02:F

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpl-float v0, v0, v5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v2, LX/6C8;->A0H:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, v2, LX/6C8;->A0D:LX/2gG;

    .line 104
    .line 105
    iget v0, v2, LX/6C8;->A05:F

    .line 106
    .line 107
    neg-float v1, v0

    .line 108
    iget-object v0, v2, LX/6C8;->A0A:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v1, v0

    .line 116
    float-to-double v0, v1

    .line 117
    invoke-virtual {v3, v0, v1}, LX/2gG;->A04(D)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, LX/6C8;->A0D:LX/2gG;

    .line 121
    .line 122
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 123
    .line 124
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 125
    .line 126
    double-to-float v3, v0

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x3ecccccd    # 0.4f

    .line 132
    .line 133
    .line 134
    cmpl-float v0, v1, v0

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    cmpl-float v0, v3, v5

    .line 139
    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2, v0}, LX/6C8;->A00(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget v1, v2, LX/6C8;->A03:F

    .line 162
    .line 163
    cmpl-float v0, v1, v5

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    cmpg-float v0, v1, v5

    .line 168
    .line 169
    if-gez v0, :cond_7

    .line 170
    .line 171
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v0, v2, LX/6C8;->A0H:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/8BJ;->A00:LX/6C8;

    .line 196
    .line 197
    iget-object v1, v2, LX/6C8;->A0H:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v1, v0, :cond_9

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    return v0

    .line 205
    :cond_9
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v2, LX/6C8;->A0I:Z

    .line 207
    .line 208
    iput-boolean v0, v2, LX/6C8;->A0J:Z

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iput v1, v2, LX/6C8;->A02:F

    .line 212
    .line 213
    iput v1, v2, LX/6C8;->A03:F

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v2, LX/6C8;->A00:F

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v2, LX/6C8;->A01:F

    .line 226
    .line 227
    iput v1, v2, LX/6C8;->A05:F

    .line 228
    .line 229
    goto/16 :goto_0
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
.end method
