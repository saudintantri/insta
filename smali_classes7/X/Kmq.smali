.class public abstract LX/Kmq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Kxt;

.field public A03:LX/Kf6;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Kmq;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Kmq;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput v1, p0, LX/Kmq;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kmq;->A06:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(F)F
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Kmq;->A03:LX/Kf6;

    .line 3
    .line 4
    iget-object v6, v3, LX/Kf6;->A00:LX/Kxt;

    .line 5
    .line 6
    const/16 v19, 0x2

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    if-eqz v6, :cond_4

    .line 13
    .line 14
    float-to-double v1, v4

    .line 15
    iget-object v0, v3, LX/Kf6;->A03:[D

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1, v2}, LX/Kxt;->A04([DD)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v3, LX/Kf6;->A03:[D

    .line 21
    .line 22
    aget-wide v6, v0, v5

    .line 23
    .line 24
    aget-wide v17, v0, v8

    .line 25
    .line 26
    iget-object v12, v3, LX/Kf6;->A01:LX/KlT;

    .line 27
    .line 28
    float-to-double v1, v4

    .line 29
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmpg-double v0, v1, v8

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v0, v12, LX/KlT;->A03:[D

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    add-int/lit8 v5, v0, -0x1

    .line 51
    .line 52
    iget-object v4, v12, LX/KlT;->A04:[F

    .line 53
    .line 54
    aget v0, v4, v5

    .line 55
    .line 56
    add-int/lit8 v11, v5, -0x1

    .line 57
    .line 58
    aget v10, v4, v11

    .line 59
    .line 60
    sub-float/2addr v0, v10

    .line 61
    float-to-double v8, v0

    .line 62
    iget-object v0, v12, LX/KlT;->A03:[D

    .line 63
    .line 64
    aget-wide v4, v0, v5

    .line 65
    .line 66
    aget-wide v15, v0, v11

    .line 67
    .line 68
    sub-double/2addr v4, v15

    .line 69
    div-double/2addr v8, v4

    .line 70
    iget-object v0, v12, LX/KlT;->A02:[D

    .line 71
    .line 72
    aget-wide v4, v0, v11

    .line 73
    .line 74
    float-to-double v10, v10

    .line 75
    mul-double v13, v15, v8

    .line 76
    .line 77
    sub-double/2addr v10, v13

    .line 78
    sub-double v13, v1, v15

    .line 79
    .line 80
    mul-double/2addr v10, v13

    .line 81
    add-double/2addr v4, v10

    .line 82
    mul-double/2addr v1, v1

    .line 83
    mul-double/2addr v15, v15

    .line 84
    sub-double/2addr v1, v15

    .line 85
    mul-double/2addr v8, v1

    .line 86
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    div-double/2addr v8, v0

    .line 89
    add-double/2addr v4, v8

    .line 90
    :cond_1
    :goto_2
    add-double v4, v4, v17

    .line 91
    .line 92
    iget v2, v12, LX/KlT;->A00:I

    .line 93
    .line 94
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 95
    .line 96
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v0, v4

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    :goto_3
    iget-object v0, v3, LX/Kf6;->A03:[D

    .line 114
    .line 115
    aget-wide v0, v0, v19

    .line 116
    .line 117
    mul-double/2addr v8, v0

    .line 118
    add-double/2addr v6, v8

    .line 119
    double-to-float v0, v6

    .line 120
    return v0

    .line 121
    :pswitch_0
    iget-object v1, v12, LX/KlT;->A01:LX/JE5;

    .line 122
    .line 123
    rem-double/2addr v4, v8

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, v4, v5}, LX/Kxt;->A03(ID)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-double v17, v17, v4

    .line 136
    .line 137
    mul-double v0, v0, v17

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    mul-double/2addr v4, v0

    .line 145
    add-double/2addr v4, v8

    .line 146
    rem-double/2addr v4, v0

    .line 147
    sub-double v8, v4, v8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 151
    .line 152
    rem-double/2addr v4, v8

    .line 153
    sub-double/2addr v0, v4

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    mul-double/2addr v4, v10

    .line 160
    rem-double/2addr v4, v10

    .line 161
    sub-double/2addr v4, v0

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-double v4, v8, v0

    .line 167
    .line 168
    mul-double/2addr v4, v4

    .line 169
    goto :goto_4

    .line 170
    :pswitch_5
    mul-double/2addr v4, v0

    .line 171
    add-double/2addr v4, v8

    .line 172
    rem-double/2addr v4, v0

    .line 173
    goto :goto_4

    .line 174
    :pswitch_6
    mul-double/2addr v4, v10

    .line 175
    add-double/2addr v4, v8

    .line 176
    rem-double/2addr v4, v10

    .line 177
    sub-double/2addr v4, v0

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    :goto_4
    sub-double/2addr v8, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    cmpl-double v0, v1, v4

    .line 188
    .line 189
    if-lez v0, :cond_0

    .line 190
    .line 191
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    iget-object v2, v3, LX/Kf6;->A03:[D

    .line 196
    .line 197
    iget-object v0, v3, LX/Kf6;->A04:[F

    .line 198
    .line 199
    aget v0, v0, v5

    .line 200
    .line 201
    float-to-double v0, v0

    .line 202
    aput-wide v0, v2, v5

    .line 203
    .line 204
    iget-object v0, v3, LX/Kf6;->A06:[F

    .line 205
    .line 206
    aget v0, v0, v5

    .line 207
    .line 208
    float-to-double v0, v0

    .line 209
    aput-wide v0, v2, v8

    .line 210
    .line 211
    iget-object v0, v3, LX/Kf6;->A07:[F

    .line 212
    .line 213
    aget v0, v0, v5

    .line 214
    .line 215
    float-to-double v0, v0

    .line 216
    aput-wide v0, v2, v19

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Kmq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "##.##"

    .line 3
    .line 4
    new-instance v4, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Kmq;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/KdE;

    .line 26
    .line 27
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "["

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, v1, LX/KdE;->A04:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " , "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, v1, LX/KdE;->A03:F

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "] "

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v2
    .line 64
.end method
