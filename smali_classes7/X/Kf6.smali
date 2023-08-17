.class public final LX/Kf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kxt;

.field public A01:LX/KlT;

.field public A02:[D

.field public A03:[D

.field public A04:[F

.field public A05:[F

.field public A06:[F

.field public A07:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, LX/KlT;

    .line 6
    .line 7
    invoke-direct {v11}, LX/KlT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v11, v6, LX/Kf6;->A01:LX/KlT;

    .line 11
    .line 12
    move/from16 v0, p2

    .line 13
    .line 14
    iput v0, v11, LX/KlT;->A00:I

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    new-array v5, v0, [D

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    const/16 v3, 0x2c

    .line 37
    .line 38
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v0, -0x1

    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v7, v5, v4, v2, v1}, LX/IzN;->A0A(Ljava/lang/String;[DIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v7, v5, v4, v0, v1}, LX/IzN;->A0A(Ljava/lang/String;[DIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    array-length v10, v12

    .line 72
    mul-int/lit8 v0, v10, 0x3

    .line 73
    .line 74
    add-int/lit8 v3, v0, -0x2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    sub-int v9, v10, v2

    .line 78
    .line 79
    int-to-double v0, v9

    .line 80
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    div-double v17, v19, v0

    .line 83
    .line 84
    invoke-static {v3, v2}, LX/IzM;->A1a(II)[[D

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-array v7, v3, [D

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v10, :cond_2

    .line 94
    .line 95
    aget-wide v14, v12, v5

    .line 96
    .line 97
    add-int v1, v5, v9

    .line 98
    .line 99
    aget-object v0, v8, v1

    .line 100
    .line 101
    aput-wide v14, v0, v16

    .line 102
    .line 103
    int-to-double v3, v5

    .line 104
    mul-double v3, v3, v17

    .line 105
    .line 106
    aput-wide v3, v7, v1

    .line 107
    .line 108
    if-lez v5, :cond_1

    .line 109
    .line 110
    shl-int/lit8 v13, v9, 0x1

    .line 111
    .line 112
    add-int/2addr v13, v5

    .line 113
    aget-object v2, v8, v13

    .line 114
    .line 115
    add-double v0, v14, v19

    .line 116
    .line 117
    aput-wide v0, v2, v16

    .line 118
    .line 119
    add-double v0, v3, v19

    .line 120
    .line 121
    aput-wide v0, v7, v13

    .line 122
    .line 123
    add-int/lit8 v2, v5, -0x1

    .line 124
    .line 125
    aget-object v0, v8, v2

    .line 126
    .line 127
    sub-double v14, v14, v19

    .line 128
    .line 129
    sub-double v14, v14, v17

    .line 130
    .line 131
    aput-wide v14, v0, v16

    .line 132
    .line 133
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 134
    .line 135
    add-double/2addr v3, v0

    .line 136
    sub-double v3, v3, v17

    .line 137
    .line 138
    aput-wide v3, v7, v2

    .line 139
    .line 140
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v0, LX/JE5;

    .line 144
    .line 145
    invoke-direct {v0, v7, v8}, LX/JE5;-><init>([D[[D)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v11, LX/KlT;->A01:LX/JE5;

    .line 149
    .line 150
    :cond_3
    move/from16 v1, p3

    .line 151
    .line 152
    new-array v0, v1, [F

    .line 153
    .line 154
    iput-object v0, v6, LX/Kf6;->A07:[F

    .line 155
    .line 156
    new-array v0, v1, [D

    .line 157
    .line 158
    iput-object v0, v6, LX/Kf6;->A02:[D

    .line 159
    .line 160
    new-array v0, v1, [F

    .line 161
    .line 162
    iput-object v0, v6, LX/Kf6;->A05:[F

    .line 163
    .line 164
    new-array v0, v1, [F

    .line 165
    .line 166
    iput-object v0, v6, LX/Kf6;->A04:[F

    .line 167
    .line 168
    new-array v0, v1, [F

    .line 169
    .line 170
    iput-object v0, v6, LX/Kf6;->A06:[F

    .line 171
    .line 172
    return-void
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
.end method
