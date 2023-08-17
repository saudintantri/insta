.class public final LX/5Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5Ta;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static A00(LX/33j;Z)Z
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object v11, v12

    .line 3
    check-cast v11, LX/33i;

    .line 4
    .line 5
    iget-wide v1, v11, LX/33i;->A04:J

    .line 6
    .line 7
    move-wide/from16 v20, v1

    .line 8
    .line 9
    const-wide/16 v3, 0x1000

    .line 10
    .line 11
    const-wide/16 v18, -0x1

    .line 12
    .line 13
    cmp-long v0, v1, v18

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, 0x1000

    .line 22
    .line 23
    :cond_1
    long-to-int v15, v1

    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    new-instance v10, LX/339;

    .line 27
    .line 28
    invoke-direct {v10, v0}, LX/339;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-ge v8, v15, :cond_b

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-virtual {v10, v7}, LX/339;->A0C(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v10, LX/339;->A02:[B

    .line 43
    .line 44
    invoke-interface {v12, v0, v9, v7}, LX/33j;->CgN([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, LX/339;->A07()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v10}, LX/339;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    iget-object v0, v10, LX/339;->A02:[B

    .line 64
    .line 65
    invoke-interface {v12, v0, v7, v7}, LX/33j;->CgN([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1}, LX/339;->A0D(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, LX/339;->A06()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_1
    int-to-long v4, v1

    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-ltz v0, :cond_c

    .line 79
    .line 80
    add-int/2addr v8, v1

    .line 81
    const v0, 0x6d6f6f76

    .line 82
    .line 83
    .line 84
    if-eq v6, v0, :cond_2

    .line 85
    .line 86
    const v0, 0x6d6f6f66

    .line 87
    .line 88
    .line 89
    if-eq v6, v0, :cond_a

    .line 90
    .line 91
    const v0, 0x6d766578

    .line 92
    .line 93
    .line 94
    if-eq v6, v0, :cond_a

    .line 95
    .line 96
    int-to-long v0, v8

    .line 97
    add-long/2addr v0, v2

    .line 98
    sub-long/2addr v0, v4

    .line 99
    int-to-long v13, v15

    .line 100
    cmp-long v16, v0, v13

    .line 101
    .line 102
    if-gez v16, :cond_b

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    long-to-int v1, v2

    .line 106
    add-int/2addr v8, v1

    .line 107
    const v0, 0x66747970

    .line 108
    .line 109
    .line 110
    if-ne v6, v0, :cond_7

    .line 111
    .line 112
    if-lt v1, v7, :cond_c

    .line 113
    .line 114
    invoke-virtual {v10, v1}, LX/339;->A0C(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, LX/339;->A02:[B

    .line 118
    .line 119
    invoke-interface {v12, v0, v9, v1}, LX/33j;->CgN([BII)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v6, v1, 0x2

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    if-ge v5, v6, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v5, v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v10, v0}, LX/339;->A0F(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v10}, LX/339;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    ushr-int/lit8 v1, v4, 0x8

    .line 142
    .line 143
    const v0, 0x336770

    .line 144
    .line 145
    .line 146
    if-eq v1, v0, :cond_5

    .line 147
    .line 148
    sget-object v3, LX/5Ta;->A00:[I

    .line 149
    .line 150
    array-length v2, v3

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    if-ge v1, v2, :cond_3

    .line 153
    .line 154
    aget v0, v3, v1

    .line 155
    .line 156
    if-eq v0, v4, :cond_5

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/16 v17, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    if-nez v17, :cond_2

    .line 165
    .line 166
    return v9

    .line 167
    :cond_7
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v11, v1, v9}, LX/33i;->A02(IZ)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    cmp-long v0, v20, v18

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-wide v0, v11, LX/33i;->A02:J

    .line 185
    .line 186
    sub-long v4, v20, v0

    .line 187
    .line 188
    int-to-long v2, v7

    .line 189
    add-long/2addr v2, v4

    .line 190
    :cond_9
    const/16 v1, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/4 v0, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-eqz v17, :cond_c

    .line 197
    .line 198
    move/from16 v1, p1

    .line 199
    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    :cond_c
    return v9
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
.end method
