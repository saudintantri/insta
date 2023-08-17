.class public final LX/0el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0el;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 7

    .line 0
    sget-object v1, LX/0AH;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v3, LX/0AH;->A01:[J

    .line 3
    .line 4
    const-string v0, "/proc/meminfo"

    .line 5
    .line 6
    invoke-static {v0, v3, v1}, LX/0Kw;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0NK;->A2l:LX/0ez;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-wide v0, v3, v0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0NK;->A2i:LX/0ez;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-wide v0, v3, v0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0NK;->A2g:LX/0ez;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aget-wide v0, v3, v0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0NK;->A2f:LX/0ez;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget-wide v0, v3, v0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/0NK;->A2j:LX/0ez;

    .line 58
    .line 59
    invoke-static {}, LX/0AH;->A01()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/0NK;->A2h:LX/0ez;

    .line 71
    .line 72
    invoke-static {}, LX/0AH;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/0NK;->A2k:LX/0ez;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    aget-wide v0, v3, v0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/0el;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v1, LX/0NK;->A1V:LX/0ez;

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/0NK;->A1T:LX/0ez;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/0NK;->A1U:LX/0ez;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/0NK;->A1S:LX/0ez;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    sget-boolean v0, LX/0AF;->A00:Z

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    const/16 v0, 0x2000

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    filled-new-array {v0}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v1, v6, [J

    .line 164
    .line 165
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/0Kw;->A01(Ljava/lang/String;[I[J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    aget-wide v4, v1, v3

    .line 174
    .line 175
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/0Kw;->A01(Ljava/lang/String;[I[J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    aget-wide v2, v1, v3

    .line 184
    .line 185
    sget-object v1, LX/0NK;->A1q:LX/0ez;

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v1, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/0NK;->A1p:LX/0ez;

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v1, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :cond_2
    sput-boolean v6, LX/0AF;->A00:Z

    .line 205
    .line 206
    return-void
.end method
