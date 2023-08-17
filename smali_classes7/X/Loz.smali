.class public final LX/Loz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BTS(LX/Kjx;)LX/LYg;
    .locals 12

    .line 0
    iget-object v5, p1, LX/Kjx;->A04:LX/M2e;

    .line 1
    .line 2
    iget-object v3, p1, LX/Kjx;->A03:LX/Ky9;

    .line 3
    .line 4
    iget-object v10, p1, LX/Kjx;->A01:LX/Klj;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v5, v10}, LX/M2e;->DEw(LX/Klj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, LX/Klj;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/KrD;->A00(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v11, v10, LX/Klj;->A04:LX/Ktc;

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    const-string v0, "Expect"

    .line 27
    .line 28
    invoke-virtual {v10, v0}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "100-continue"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, LX/M2e;->ASX()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v5, v0}, LX/M2e;->CjG(Z)LX/L15;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget v8, v11, LX/Ktc;->A00:I

    .line 51
    .line 52
    int-to-long v6, v8

    .line 53
    invoke-interface {v5, v10, v6, v7}, LX/M2e;->AKv(LX/Klj;J)LX/MDp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, LX/Lp7;

    .line 58
    .line 59
    invoke-direct {v6, v0}, LX/Lp7;-><init>(LX/MDp;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v11, LX/Ktc;->A01:[B

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v6, v4, v0, v8}, LX/MEq;->DEi([BII)LX/MEq;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, LX/MDp;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v5}, LX/M2e;->ASA()V

    .line 72
    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v5, v0}, LX/M2e;->CjG(Z)LX/L15;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :cond_2
    iput-object v10, v9, LX/L15;->A07:LX/Klj;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/Ky9;->A01()LX/LtZ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/LtZ;->A05:LX/KlS;

    .line 88
    .line 89
    iput-object v0, v9, LX/L15;->A04:LX/KlS;

    .line 90
    .line 91
    iput-wide v1, v9, LX/L15;->A02:J

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v9, LX/L15;->A01:J

    .line 98
    .line 99
    invoke-virtual {v9}, LX/L15;->A00()LX/LYg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v6, v2, LX/LYg;->A04:I

    .line 104
    .line 105
    const/16 v0, 0x65

    .line 106
    .line 107
    new-instance v1, LX/L15;

    .line 108
    .line 109
    if-ne v6, v0, :cond_6

    .line 110
    .line 111
    invoke-direct {v1, v2}, LX/L15;-><init>(LX/LYg;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/L5b;->A04:LX/LYf;

    .line 115
    .line 116
    :goto_0
    iput-object v0, v1, LX/L15;->A0B:LX/LYf;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/L15;->A00()LX/LYg;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v0, v7, LX/LYg;->A07:LX/Klj;

    .line 123
    .line 124
    const-string v2, "Connection"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/Klj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "close"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v7, v2}, LX/LYg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v3}, LX/Ky9;->A02()V

    .line 149
    .line 150
    .line 151
    :cond_4
    const/16 v0, 0xcc

    .line 152
    .line 153
    if-eq v6, v0, :cond_5

    .line 154
    .line 155
    const/16 v0, 0xcd

    .line 156
    .line 157
    if-ne v6, v0, :cond_7

    .line 158
    .line 159
    :cond_5
    iget-object v5, v7, LX/LYg;->A0B:LX/LYf;

    .line 160
    .line 161
    invoke-virtual {v5}, LX/LYf;->A00()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    const-string v0, "HTTP "

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " had non-zero Content-Length: "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, LX/LYf;->A00()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v2, v0, v1}, LX/IzJ;->A0y(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/net/ProtocolException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    invoke-direct {v1, v2}, LX/L15;-><init>(LX/LYg;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v2}, LX/M2e;->Cfc(LX/LYg;)LX/LYf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_7
    return-object v7
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
