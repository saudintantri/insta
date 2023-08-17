.class public final LX/KQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;
    .locals 8

    .line 0
    move v6, p5

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p1, LX/JbD;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LX/JbD;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x40

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p4

    .line 26
    invoke-static {p0, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/L3I;

    .line 34
    .line 35
    invoke-direct {v3, p1}, LX/L3I;-><init>(LX/JbD;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/L6c;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v7}, LX/L6c;-><init>(LX/LzJ;LX/L6d;LX/L3I;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method
