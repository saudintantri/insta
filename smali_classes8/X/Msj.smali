.class public abstract LX/Msj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Msj;


# direct methods
.method public constructor <init>(LX/Msj;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Msj;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Msj;->A01:LX/Msj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/MXv;)LX/MXv;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MRE;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v2, p0, LX/Msj;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v1, LX/MXv;

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    :goto_0
    invoke-static {v1, p1, v1, v0}, LX/MHb;->A0K(LX/MXv;LX/2pG;LX/2pG;I)LX/MXv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Msj;->A01:LX/Msj;

    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Msj;->A01(LX/MXv;)LX/MXv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, LX/MXv;

    .line 38
    .line 39
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, LX/MRD;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v2, p0, LX/Msj;->A00:I

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v1, LX/MXv;

    .line 58
    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance v1, LX/MXv;

    .line 74
    .line 75
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    new-instance v1, LX/MXv;

    .line 82
    .line 83
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    instance-of v0, p0, LX/MRF;

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, LX/MRF;

    .line 95
    .line 96
    iget v0, v4, LX/MRF;->A00:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v0, v3, :cond_9

    .line 100
    .line 101
    new-instance v1, LX/MXv;

    .line 102
    .line 103
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-static {v1, p1, v1, v0}, LX/MHb;->A0K(LX/MXv;LX/2pG;LX/2pG;I)LX/MXv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, LX/Msj;->A01:LX/Msj;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/Msj;->A01(LX/MXv;)LX/MXv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    if-nez v1, :cond_0

    .line 121
    .line 122
    :cond_9
    iget v2, v4, LX/Msj;->A00:I

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    if-eq v2, v3, :cond_d

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v2, v0, :cond_c

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-eq v2, v0, :cond_b

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    new-instance v1, LX/MXv;

    .line 136
    .line 137
    if-eq v2, v0, :cond_a

    .line 138
    .line 139
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    :goto_2
    invoke-static {v1, p1, v1, v0}, LX/MHb;->A0K(LX/MXv;LX/2pG;LX/2pG;I)LX/MXv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v4, LX/Msj;->A01:LX/Msj;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    new-instance v1, LX/MXv;

    .line 158
    .line 159
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x16

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    new-instance v1, LX/MXv;

    .line 166
    .line 167
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    new-instance v1, LX/MXv;

    .line 174
    .line 175
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_e
    new-instance v1, LX/MXv;

    .line 182
    .line 183
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_f
    iget v2, p0, LX/Msj;->A00:I

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    if-eq v2, v0, :cond_11

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    new-instance v1, LX/MXv;

    .line 196
    .line 197
    if-eq v2, v0, :cond_10

    .line 198
    .line 199
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_11
    new-instance v1, LX/MXv;

    .line 213
    .line 214
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    goto/16 :goto_0
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
.end method

.method public final A01(LX/MXv;)LX/MXv;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, LX/Msj;->A00(LX/MXv;)LX/MXv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v3, p0, LX/MRE;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget v0, p0, LX/Msj;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/MXv;

    .line 25
    .line 26
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    :goto_1
    invoke-static {v1, p1, v1, v0}, LX/MHb;->A0K(LX/MXv;LX/2pG;LX/2pG;I)LX/MXv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Msj;->A01:LX/Msj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/Msj;->A01(LX/MXv;)LX/MXv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_2
    instance-of v0, p0, LX/MRD;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, LX/MXv;

    .line 48
    .line 49
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, p0, LX/MRF;

    .line 56
    .line 57
    new-instance v1, LX/MXv;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-direct {v1}, LX/MXv;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of v0, p0, LX/MRD;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget v1, p0, LX/Msj;->A00:I

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x3

    .line 79
    :goto_2
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    instance-of v0, p0, LX/MRF;

    .line 85
    .line 86
    iget v1, p0, LX/Msj;->A00:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    goto :goto_2
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
.end method
