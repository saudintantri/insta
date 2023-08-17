.class public final LX/2kI;
.super LX/2gs;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2gt;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2gs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/2kI;->A00:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/2kI;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/2kI;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2kI;->A06:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/2gs;->A0w:LX/2gt;

    .line 16
    .line 17
    iput-object v3, p0, LX/2kI;->A04:LX/2gt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, LX/2kI;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/2gs;->A15:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/2gs;->A1J:[LX/2gt;

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A09(LX/1pb;)LX/2gt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :pswitch_0
    iget v0, p0, LX/2kI;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget v1, p0, LX/2kI;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/2kI;->A04:LX/2gt;

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
.end method

.method public final A0K(LX/2gu;Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2gs;->A0x:LX/2gs;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/2gs;->A0x:LX/2gs;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/2gs;->A1K:[LX/1pc;

    .line 23
    .line 24
    aget-object v1, v0, v5

    .line 25
    .line 26
    sget-object v0, LX/1pc;->A04:LX/1pc;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :cond_1
    iget v0, p0, LX/2kI;->A01:I

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/2gs;->A0x:LX/2gs;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/2gs;->A1K:[LX/1pc;

    .line 53
    .line 54
    aget-object v1, v0, v2

    .line 55
    .line 56
    sget-object v0, LX/1pc;->A04:LX/1pc;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    :cond_3
    iget-boolean v0, p0, LX/2kI;->A05:Z

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v4, 0x5

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, LX/2kI;->A04:LX/2gt;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/2gt;->A06:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v2}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/2kI;->A04:LX/2gt;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2gt;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v2, v0}, LX/2gu;->A0D(LX/3C3;I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/2kI;->A02:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v6}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {p1, v1, v2, v5, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-boolean v5, p0, LX/2kI;->A05:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :cond_6
    iget v0, p0, LX/2kI;->A03:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v6}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v7}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v2, v0, v5, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    iget v0, p0, LX/2kI;->A02:I

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-eq v0, v1, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, LX/2kI;->A04:LX/2gt;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v7}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, p0, LX/2kI;->A02:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v1, v0, v3}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 140
    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v6}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-virtual {p1, v1, v2, v5, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget v0, p0, LX/2kI;->A03:I

    .line 153
    .line 154
    if-eq v0, v1, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, LX/2kI;->A04:LX/2gt;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v6}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v0, p0, LX/2kI;->A03:I

    .line 167
    .line 168
    neg-int v0, v0

    .line 169
    invoke-virtual {p1, v2, v1, v0, v3}, LX/2gu;->A0E(LX/3C3;LX/3C3;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, v7}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v2, v0, v5, v4}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    iget v0, p0, LX/2kI;->A00:F

    .line 183
    .line 184
    const/high16 v5, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpl-float v0, v0, v5

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/2kI;->A04:LX/2gt;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1, v6}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v2, p0, LX/2kI;->A00:F

    .line 201
    .line 202
    invoke-virtual {p1}, LX/2gu;->A06()LX/1pe;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v1, LX/1pe;->A01:LX/1pk;

    .line 207
    .line 208
    invoke-interface {v0, v4, v5}, LX/1pk;->CiR(LX/3C3;F)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3, v2}, LX/1pk;->CiR(LX/3C3;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, LX/2gu;->A0C(LX/1pe;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
.end method

.method public final A0L(LX/2gu;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2gs;->A0x:LX/2gs;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2kI;->A04:LX/2gt;

    .line 5
    .line 6
    invoke-static {v0}, LX/2gu;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/2kI;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    iput v3, p0, LX/2gs;->A0l:I

    .line 17
    .line 18
    iput v1, p0, LX/2gs;->A0m:I

    .line 19
    .line 20
    invoke-virtual {v4}, LX/2gs;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/2gs;->A0D(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/2gs;->A0E(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iput v1, p0, LX/2gs;->A0l:I

    .line 32
    .line 33
    iput v3, p0, LX/2gs;->A0m:I

    .line 34
    .line 35
    invoke-virtual {v4}, LX/2gs;->A06()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, LX/2gs;->A0E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/2gs;->A0D(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0O(LX/2gs;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2gs;->A0O(LX/2gs;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/2kI;

    .line 4
    .line 5
    iget v0, p1, LX/2kI;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/2kI;->A00:F

    .line 8
    .line 9
    iget v0, p1, LX/2kI;->A02:I

    .line 10
    .line 11
    iput v0, p0, LX/2kI;->A02:I

    .line 12
    .line 13
    iget v0, p1, LX/2kI;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/2kI;->A03:I

    .line 16
    .line 17
    iget-boolean v0, p1, LX/2kI;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/2kI;->A06:Z

    .line 20
    .line 21
    iget v0, p1, LX/2kI;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/2kI;->A0Y(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kI;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kI;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0Y(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/2kI;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/2kI;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/2gs;->A15:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/2gs;->A0u:LX/2gt;

    .line 15
    .line 16
    :goto_0
    iput-object v3, p0, LX/2kI;->A04:LX/2gt;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/2gs;->A1J:[LX/2gt;

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, LX/2gs;->A0w:LX/2gt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
