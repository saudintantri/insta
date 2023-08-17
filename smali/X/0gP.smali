.class public final LX/0gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/01P;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/01P;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gP;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, LX/0gP;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/0gP;->A02:LX/01P;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    new-instance v7, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LX/0gP;->A00:J

    .line 16
    .line 17
    iput-wide v2, p1, LX/0OL;->A01:J

    .line 18
    .line 19
    iput-boolean v1, p1, LX/0OL;->A0F:Z

    .line 20
    .line 21
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p0, LX/0gP;->A01:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v5}, LX/0Oz;->A08(Landroid/app/Application;)LX/0OI;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v1, LX/0eV;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v8}, LX/0eV;-><init>(JLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LX/0NJ;->A02:LX/0NJ;

    .line 35
    .line 36
    iget-object v0, v4, LX/0OI;->A04:LX/0OF;

    .line 37
    .line 38
    iget-object v0, v0, LX/0OF;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6, v7}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4, v8}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/0OI;->A00()LX/0fP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0Oz;->A03()LX/0OI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1, v8}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0P7;->A00:LX/0OG;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0OI;->A00()LX/0fP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0Oz;->A05()LX/0OI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0Oz;->A02()LX/0OI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {}, LX/0Oz;->A00()LX/0Nt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [LX/0Nt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Oz;->A09([LX/0Nt;)LX/0OI;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v1, LX/0eV;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v8}, LX/0eV;-><init>(JLjava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/0OI;->A04:LX/0OF;

    .line 117
    .line 118
    iget-object v0, v0, LX/0OF;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4, v8}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/0OI;->A00()LX/0fP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0Ox;->A00()LX/0OI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0P1;->A00()LX/0OI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6, v7}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v5}, LX/0Oz;->A07(Landroid/app/Application;)LX/0OI;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0, v1}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 172
    .line 173
    .line 174
    const-wide v0, 0x810d2c00001ba9L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p1, LX/0OL;->A0E:Z

    .line 188
    .line 189
    const-wide v0, 0x810d2c00011baaL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p1, LX/0OL;->A0G:Z

    .line 203
    .line 204
    invoke-static {}, LX/0Oz;->A04()LX/0OI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 213
    .line 214
    .line 215
    return-object p1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
