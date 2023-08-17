.class public final LX/6k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 10

    .line 0
    new-instance v7, LX/6jw;

    .line 1
    .line 2
    invoke-direct {v7}, LX/6jw;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v5, :cond_5

    .line 8
    .line 9
    sget-object v1, LX/6jw;->A04:LX/6jy;

    .line 10
    .line 11
    iget-object v6, v1, LX/6jy;->A06:LX/6jz;

    .line 12
    .line 13
    iget-object v3, v6, LX/6jz;->A03:LX/3BO;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v6, LX/6jz;->A02:LX/3BO;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v8, LX/6jw;->A05:LX/6jx;

    .line 55
    .line 56
    iget-object v4, v8, LX/6jx;->A06:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_0
    iget-object v4, v6, LX/6jz;->A04:LX/3BO;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_1
    invoke-virtual {v4, v9}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v8, LX/6jx;->A01:I

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v8, LX/6jx;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v7, v5, v0}, LX/6jw;->A00(Landroid/view/View;I)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-boolean v0, LX/2BP;->A08:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, LX/6jy;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, LX/6jy;->A05:LX/6k2;

    .line 141
    .line 142
    iget-object v0, v3, LX/6k2;->A02:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v2, v3, LX/6k2;->A01:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    sget-object v1, LX/6jw;->A05:LX/6jx;

    .line 151
    .line 152
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/6k2;->A02:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/6jx;->A02(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-boolean v0, LX/2BP;->A08:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-double v4, v0

    .line 190
    iget v8, v6, LX/6jz;->A01:I

    .line 191
    .line 192
    const/16 v7, 0x64

    .line 193
    .line 194
    iget-wide v2, v6, LX/6jz;->A00:D

    .line 195
    .line 196
    if-ge v8, v7, :cond_6

    .line 197
    .line 198
    int-to-double v0, v8

    .line 199
    mul-double/2addr v2, v0

    .line 200
    add-double/2addr v2, v4

    .line 201
    add-int/lit8 v0, v8, 0x1

    .line 202
    .line 203
    iput v0, v6, LX/6jz;->A01:I

    .line 204
    .line 205
    int-to-double v0, v0

    .line 206
    :goto_1
    div-double/2addr v2, v0

    .line 207
    iput-wide v2, v6, LX/6jz;->A00:D

    .line 208
    .line 209
    :cond_5
    sget-object v2, LX/6jw;->A03:Landroid/os/Handler;

    .line 210
    .line 211
    sget-wide v0, LX/2BP;->A00:J

    .line 212
    .line 213
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    const/16 v0, 0x63

    .line 218
    .line 219
    int-to-double v0, v0

    .line 220
    mul-double/2addr v2, v0

    .line 221
    add-double/2addr v2, v4

    .line 222
    int-to-double v0, v7

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move-object v0, v9

    .line 225
    goto/16 :goto_0
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
.end method
