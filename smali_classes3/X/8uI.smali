.class public final synthetic LX/8uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6OX;


# direct methods
.method public synthetic constructor <init>(LX/6OX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uI;->A01:LX/6OX;

    iput p2, p0, LX/8uI;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/8uI;->A01:LX/6OX;

    .line 1
    .line 2
    iget v1, p0, LX/8uI;->A00:I

    .line 3
    .line 4
    invoke-virtual {v4}, LX/6OX;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v3, v4, LX/6OX;->A0S:LX/6Or;

    .line 11
    .line 12
    iget-object v2, v3, LX/6Or;->A0J:LX/6Oo;

    .line 13
    .line 14
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v2, LX/6Oo;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v6, v4, LX/6OX;->A09:LX/6Tk;

    .line 24
    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    iget-object v0, v6, LX/6Tk;->A06:LX/6Tv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/6Tk;->A07:LX/6Ty;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/6Tk;->A08:LX/6Tt;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/6Tk;->A0A:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v6, LX/6Tk;->A0B:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/6Tk;->A09:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6OX;->A09:LX/6Tk;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6Tk;->A06()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v0, v6, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v0, v6, LX/6Tk;->A03:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v6, LX/6Tk;->A02:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v6}, LX/6Tk;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v5, v0, :cond_0

    .line 87
    .line 88
    int-to-float v8, v5

    .line 89
    iget v0, v6, LX/6Tk;->A03:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, v6, LX/6Tk;->A02:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v7, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v8, v1, v0, v7, v2}, LX/6Tk;->A01(FFFFF)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v6}, LX/6Tk;->A04()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v1, v6, LX/6Tk;->A01:F

    .line 108
    .line 109
    cmpg-float v0, v10, v1

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    cmpl-float v0, v9, v1

    .line 114
    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_2
    :goto_2
    iget v0, v6, LX/6Tk;->A03:I

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, v6, LX/6Tk;->A02:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-static {v8, v1, v0, v7, v2}, LX/6Tk;->A01(FFFFF)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget-object v1, v6, LX/6Tk;->A07:LX/6Ty;

    .line 129
    .line 130
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 131
    .line 132
    invoke-static {v0, v1, v5}, LX/6Tz;->A00(LX/6Tx;LX/6Tz;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/6Ty;->A00()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, LX/6Tk;->A07:LX/6Ty;

    .line 139
    .line 140
    sget-object v2, LX/6Tw;->A0p:LX/6Tx;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v7, LX/6Tz;->A00:LX/6U0;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LX/6Ty;->A00()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v6, LX/6Tk;->A0B:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v6, LX/6Tk;->A0A:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/high16 v0, 0x42c80000    # 100.0f

    .line 169
    .line 170
    div-float/2addr v2, v0

    .line 171
    iget-object v1, v6, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget-object v0, v6, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/6Tk;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v2, v6, LX/6Tk;->A0E:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v2, v0, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v3}, LX/6OX;->A03(LX/6OX;LX/6Or;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    cmpl-float v0, v10, v1

    .line 198
    .line 199
    if-ltz v0, :cond_5

    .line 200
    .line 201
    cmpg-float v0, v9, v1

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    if-ltz v0, :cond_2

    .line 205
    .line 206
    :cond_5
    const/4 v9, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_1
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
.end method
