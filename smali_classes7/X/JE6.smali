.class public final LX/JE6;
.super LX/L1B;
.source ""


# instance fields
.field public A00:LX/JE5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/L1B;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iput-object v6, v7, LX/L1B;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v5, v0, [D

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    const/16 v3, 0x2c

    .line 26
    .line 27
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v0, -0x1

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v6, v5, v4, v2, v1}, LX/IzN;->A0A(Ljava/lang/String;[DIII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v6, v5, v4, v0, v1}, LX/IzN;->A0A(Ljava/lang/String;[DIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    array-length v13, v14

    .line 61
    mul-int/lit8 v0, v13, 0x3

    .line 62
    .line 63
    add-int/lit8 v5, v0, -0x2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    sub-int v12, v13, v2

    .line 67
    .line 68
    int-to-double v0, v12

    .line 69
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    div-double v18, v3, v0

    .line 72
    .line 73
    invoke-static {v5, v2}, LX/IzM;->A1a(II)[[D

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-array v10, v5, [D

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-ge v9, v13, :cond_2

    .line 82
    .line 83
    aget-wide v16, v14, v9

    .line 84
    .line 85
    add-int v1, v9, v12

    .line 86
    .line 87
    aget-object v0, v11, v1

    .line 88
    .line 89
    aput-wide v16, v0, v8

    .line 90
    .line 91
    int-to-double v5, v9

    .line 92
    mul-double v5, v5, v18

    .line 93
    .line 94
    aput-wide v5, v10, v1

    .line 95
    .line 96
    if-lez v9, :cond_1

    .line 97
    .line 98
    shl-int/lit8 v15, v12, 0x1

    .line 99
    .line 100
    add-int/2addr v15, v9

    .line 101
    aget-object v2, v11, v15

    .line 102
    .line 103
    add-double v0, v16, v3

    .line 104
    .line 105
    aput-wide v0, v2, v8

    .line 106
    .line 107
    add-double v0, v5, v3

    .line 108
    .line 109
    aput-wide v0, v10, v15

    .line 110
    .line 111
    add-int/lit8 v2, v9, -0x1

    .line 112
    .line 113
    aget-object v0, v11, v2

    .line 114
    .line 115
    sub-double v16, v16, v3

    .line 116
    .line 117
    sub-double v16, v16, v18

    .line 118
    .line 119
    aput-wide v16, v0, v8

    .line 120
    .line 121
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 122
    .line 123
    add-double/2addr v5, v0

    .line 124
    sub-double v5, v5, v18

    .line 125
    .line 126
    aput-wide v5, v10, v2

    .line 127
    .line 128
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v6, LX/JE5;

    .line 132
    .line 133
    invoke-direct {v6, v10, v11}, LX/JE5;-><init>([D[[D)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 137
    .line 138
    const-string v2, " 0 "

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-virtual {v6, v8, v0, v1}, LX/Kxt;->A03(ID)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v2, v0, v1}, LX/00t;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, " 1 "

    .line 154
    .line 155
    invoke-virtual {v6, v8, v3, v4}, LX/Kxt;->A03(ID)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v2, v0, v1}, LX/00t;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v7, LX/JE6;->A00:LX/JE5;

    .line 167
    .line 168
    return-void
    .line 169
.end method
