.class public final LX/2ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/38j;

.field public final A04:LX/38i;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/38j;LX/38i;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2ic;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/2ic;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/2ic;->A04:LX/38i;

    .line 12
    .line 13
    iput-object p2, p0, LX/2ic;->A03:LX/38j;

    .line 14
    .line 15
    iput-object p5, p0, LX/2ic;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final A00(LX/2Pc;LX/1M5;LX/2KZ;LX/3Dc;IZZ)I
    .locals 9

    .line 0
    iget v0, p0, LX/2ic;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2ic;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v0}, LX/2zN;->A00(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/2ic;->A00:I

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, LX/3FD;->A03(LX/1M5;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v2, p0, LX/2ic;->A03:LX/38j;

    .line 17
    .line 18
    iget-object v1, p0, LX/2ic;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1M5;->A2w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p2}, LX/1M5;->A3J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1M5;->BUe()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    const-string v0, "feed_timeline"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {p2}, LX/1M5;->A2w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v2, p2}, LX/38j;->A01(LX/1M5;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/38j;->A08(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    iget-boolean v0, p3, LX/2KZ;->A1n:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, LX/2Pc;->A06:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    const v0, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    div-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    :cond_1
    return v0

    .line 91
    :cond_2
    iget-object v6, p1, LX/2Pc;->A06:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070096

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz p6, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/2ic;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v7, v0

    .line 117
    :cond_3
    iget-object v0, p0, LX/2ic;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {p2, p3, v0}, LX/3FL;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070001

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v7, v0

    .line 139
    :cond_4
    if-eqz p4, :cond_9

    .line 140
    .line 141
    iget-object v5, p4, LX/3Dc;->A02:Landroid/view/View;

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    iget-object v4, p4, LX/3Dc;->A03:[I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    array-length v3, v4

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_1
    if-ge v2, v3, :cond_5

    .line 153
    .line 154
    aget v1, v4, v2

    .line 155
    .line 156
    iget-object v0, p4, LX/3Dc;->A08:LX/28C;

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/28C;->AbW(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    add-int/2addr v7, v0

    .line 180
    :cond_6
    iget v0, p0, LX/2ic;->A00:I

    .line 181
    .line 182
    sub-int/2addr v0, v7

    .line 183
    if-le v0, p5, :cond_1

    .line 184
    .line 185
    if-eqz p7, :cond_1

    .line 186
    .line 187
    return p5

    .line 188
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f07005e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const/4 v5, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    goto/16 :goto_0
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
.end method
