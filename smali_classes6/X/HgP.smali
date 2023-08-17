.class public final LX/HgP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HgP;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/HgP;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/HgP;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/HgP;->A03:I

    .line 22
    .line 23
    iget-object v0, p0, LX/HgP;->A05:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/HgP;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, LX/HgP;->A05:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/HgP;->A01:I

    .line 40
    .line 41
    iget-object v1, p0, LX/HgP;->A05:Landroid/content/Context;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Pt;->A01(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/HgP;->A02:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/GH0;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/GH0;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/GH0;->A00:I

    .line 22
    .line 23
    iget v0, v2, LX/GH0;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    :goto_1
    add-int/2addr v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v3
    .line 31
.end method

.method public static final A01(LX/HgP;Ljava/lang/String;LX/02S;IIIIII)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move v1, p8

    .line 2
    if-ltz p8, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v4, p8

    .line 6
    if-gtz p8, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    :cond_1
    sub-int/2addr p3, p4

    .line 10
    iget-object v3, p2, LX/02S;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/HLk;

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p5, p8

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/HLk;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    add-int/2addr p3, p8

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/HLk;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    sub-int/2addr p6, v1

    .line 30
    iput p6, v3, LX/HLk;->A00:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v0, p0, LX/HgP;->A03:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    sub-int v0, p7, v4

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/HLk;->A01:Ljava/lang/Float;

    .line 46
    .line 47
    :cond_2
    if-gez p8, :cond_3

    .line 48
    .line 49
    const-string v1, "pushed down by "

    .line 50
    .line 51
    const-string v0, ", "

    .line 52
    .line 53
    invoke-static {p8, v1, v0, p1}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/HLk;->A04:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v6, 0x4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v3, LX/HLk;->A01:Ljava/lang/Float;

    .line 69
    .line 70
    iget v0, p0, LX/HgP;->A03:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    int-to-float v0, p7

    .line 74
    div-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v5, v4, v0, p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "pushed up by %d (%.2f) (old: %.2f) %s"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
.end method
