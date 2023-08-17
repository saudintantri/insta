.class public final LX/0Vo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[B

.field public A0A:[D

.field public A0B:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    new-array v0, v2, [D

    .line 20
    .line 21
    iput-object v0, p0, LX/0Vo;->A0A:[D

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, LX/0Vo;->A00:I

    .line 25
    .line 26
    new-array v0, v2, [J

    .line 27
    .line 28
    iput-object v0, p0, LX/0Vo;->A0B:[J

    .line 29
    .line 30
    iput v1, p0, LX/0Vo;->A02:I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/0Vo;->A09:[B

    .line 37
    .line 38
    iput v1, p0, LX/0Vo;->A03:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/0Vo;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/0Vo;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A00(LX/0Vo;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Vo;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Vo;->A09:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0Vo;->A09:[B

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0Vo;->A03:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0Vo;->A03:I

    .line 26
    .line 27
    aput-byte p1, v4, v1

    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/0Vo;J)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Vo;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Vo;->A0B:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0Vo;->A0B:[J

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0Vo;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0Vo;->A02:I

    .line 26
    .line 27
    aput-wide p1, v4, v1

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0Vo;->A03:I

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :goto_0
    iget v1, p0, LX/0Vo;->A03:I

    .line 12
    .line 13
    if-ge v6, v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v2, p0, LX/0Vo;->A09:[B

    .line 26
    .line 27
    aget-byte v1, v2, v6

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "Unsupported type "

    .line 33
    .line 34
    aget-byte v0, v2, v6

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    if-eqz v9, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/lit8 v1, v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [J

    .line 57
    .line 58
    invoke-static {v0}, LX/0Vm;->A02([J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    if-eqz v9, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 67
    .line 68
    add-int/lit8 v1, v7, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Z

    .line 75
    .line 76
    invoke-static {v0}, LX/0Vm;->A04([Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/0Vo;->A0B:[J

    .line 85
    .line 86
    add-int/lit8 v8, v3, 0x1

    .line 87
    .line 88
    aget-wide v4, v0, v3

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long v1, v4, v2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    if-eqz v9, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 106
    .line 107
    add-int/lit8 v1, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [D

    .line 114
    .line 115
    invoke-static {v0}, LX/0Vm;->A00([D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    if-eqz v9, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/0Vo;->A0A:[D

    .line 123
    .line 124
    add-int/lit8 v2, v10, 0x1

    .line 125
    .line 126
    aget-wide v0, v0, v10

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move v10, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_5
    if-eqz v9, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 140
    .line 141
    add-int/lit8 v1, v7, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [I

    .line 148
    .line 149
    invoke-static {v0}, LX/0Vm;->A01([I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    if-eqz v9, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 157
    .line 158
    add-int/lit8 v1, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/0Vm;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    if-eqz v9, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, LX/0Vo;->A0B:[J

    .line 174
    .line 175
    add-int/lit8 v8, v3, 0x1

    .line 176
    .line 177
    aget-wide v0, v0, v3

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :pswitch_8
    if-eqz v9, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, LX/0Vo;->A0B:[J

    .line 187
    .line 188
    add-int/lit8 v8, v3, 0x1

    .line 189
    .line 190
    aget-wide v1, v0, v3

    .line 191
    .line 192
    long-to-int v0, v1

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_9
    if-eqz v9, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 204
    .line 205
    add-int/lit8 v1, v7, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    :goto_1
    move v7, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    move v3, v8

    .line 219
    :goto_3
    if-eqz v9, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-object v0

    .line 223
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    monitor-exit p0

    .line 228
    return-object v11

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
