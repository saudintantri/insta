.class public final LX/LXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1t;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFFFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LXO;->A0A:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, LX/LXO;->A08:F

    .line 6
    .line 7
    iput p3, p0, LX/LXO;->A09:F

    .line 8
    .line 9
    iput p4, p0, LX/LXO;->A06:F

    .line 10
    .line 11
    iput p5, p0, LX/LXO;->A07:F

    .line 12
    .line 13
    iput p6, p0, LX/LXO;->A05:F

    .line 14
    .line 15
    iput p7, p0, LX/LXO;->A03:F

    .line 16
    .line 17
    iput p8, p0, LX/LXO;->A04:F

    .line 18
    .line 19
    iput p9, p0, LX/LXO;->A01:F

    .line 20
    .line 21
    iput p10, p0, LX/LXO;->A02:F

    .line 22
    .line 23
    iput p11, p0, LX/LXO;->A00:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final CbR(F)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/LXO;->A0A:Landroid/view/View;

    .line 1
    .line 2
    iget v7, p0, LX/LXO;->A05:F

    .line 3
    .line 4
    iget v6, p0, LX/LXO;->A00:F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v5, v2, v4

    .line 10
    .line 11
    sub-float/2addr v6, v7

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v5, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-float v1, p1, v4

    .line 18
    .line 19
    div-float/2addr v1, v5

    .line 20
    :cond_0
    mul-float/2addr v1, v6

    .line 21
    add-float/2addr v1, v7

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/LXO;->A08:F

    .line 26
    .line 27
    iget v0, p0, LX/LXO;->A03:F

    .line 28
    .line 29
    invoke-static {p1, v4, v2, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/LXO;->A09:F

    .line 37
    .line 38
    iget v0, p0, LX/LXO;->A04:F

    .line 39
    .line 40
    invoke-static {p1, v4, v2, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/LXO;->A06:F

    .line 48
    .line 49
    iget v0, p0, LX/LXO;->A01:F

    .line 50
    .line 51
    invoke-static {p1, v4, v2, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LX/LXO;->A07:F

    .line 59
    .line 60
    iget v0, p0, LX/LXO;->A02:F

    .line 61
    .line 62
    invoke-static {p1, v4, v2, v1, v0}, LX/0Qk;->A02(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LXO;->A0A:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/LXO;->A05:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/LXO;->A08:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/LXO;->A09:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/LXO;->A06:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/LXO;->A07:F

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method