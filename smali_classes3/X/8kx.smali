.class public final LX/8kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7xp;


# direct methods
.method public constructor <init>(LX/7xp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8kx;->A00:LX/7xp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/8kx;->A00:LX/7xp;

    .line 1
    .line 2
    iget-object v6, v7, LX/7xp;->A0A:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "recAR"

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v5, v7, LX/7xp;->A00:I

    .line 10
    .line 11
    new-array v4, v5, [B

    .line 12
    .line 13
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v7, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, v10, :cond_9

    .line 18
    .line 19
    const-string v0, "rbAR"

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-wide v2, v7, LX/7xp;->A05:J

    .line 29
    .line 30
    cmp-long v1, v2, v11

    .line 31
    .line 32
    iget-object v0, v7, LX/7xp;->A02:Landroid/media/AudioRecord;

    .line 33
    .line 34
    if-lez v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0, v4, v8, v5, v9}, Landroid/media/AudioRecord;->read([BIII)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    :goto_1
    const-string v0, "rbARs"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v0, v10, :cond_0

    .line 48
    .line 49
    if-lez v8, :cond_3

    .line 50
    .line 51
    iget-object v0, v7, LX/7xp;->A08:LX/6Si;

    .line 52
    .line 53
    invoke-interface {v0}, LX/6Si;->ATF()LX/7rZ;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    iget-wide v2, v10, LX/7rZ;->A04:J

    .line 60
    .line 61
    int-to-long v0, v8

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, v10, LX/7rZ;->A04:J

    .line 64
    .line 65
    iget-wide v0, v10, LX/7rZ;->A02:J

    .line 66
    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, v10, LX/7rZ;->A02:J

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, v7, LX/7xp;->A03:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-boolean v9, v7, LX/7xp;->A03:Z

    .line 77
    .line 78
    const-string v0, "ffAR"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/7xp;->A0B:LX/90X;

    .line 84
    .line 85
    invoke-interface {v0}, LX/90X;->C4o()V

    .line 86
    .line 87
    .line 88
    const-string v0, "ffARs"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v0, "daAR"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/7xp;->A0B:LX/90X;

    .line 99
    .line 100
    invoke-interface {v0, v4, v8}, LX/90X;->BxQ([BI)V

    .line 101
    .line 102
    .line 103
    const-string v0, "daARs"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v0, "oerAR"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/7xp;->A08:LX/6Si;

    .line 117
    .line 118
    invoke-interface {v0}, LX/6Si;->ATF()LX/7rZ;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    iget-wide v0, v10, LX/7rZ;->A01:J

    .line 125
    .line 126
    const-wide/16 v8, 0x1

    .line 127
    .line 128
    add-long/2addr v0, v8

    .line 129
    iput-wide v0, v10, LX/7rZ;->A01:J

    .line 130
    .line 131
    :cond_4
    cmp-long v0, v2, v11

    .line 132
    .line 133
    if-lez v0, :cond_0

    .line 134
    .line 135
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_5
    const-string v0, "oreAR"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, LX/7xp;->A08:LX/6Si;

    .line 145
    .line 146
    invoke-interface {v0}, LX/6Si;->ATF()LX/7rZ;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    iget-wide v0, v9, LX/7rZ;->A03:J

    .line 153
    .line 154
    const-wide/16 v2, 0x1

    .line 155
    .line 156
    add-long/2addr v0, v2

    .line 157
    iput-wide v0, v9, LX/7rZ;->A03:J

    .line 158
    .line 159
    :cond_6
    const/4 v0, -0x3

    .line 160
    const/16 v3, 0x55f3

    .line 161
    .line 162
    if-ne v8, v0, :cond_7

    .line 163
    .line 164
    const/16 v3, 0x55f4

    .line 165
    .line 166
    :cond_7
    const/4 v2, 0x0

    .line 167
    invoke-static {v8}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x158

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LX/7DX;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0}, LX/7DX;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v7}, LX/7xp;->A01(LX/7DX;LX/7xp;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/7xp;->A0B:LX/90X;

    .line 190
    .line 191
    invoke-interface {v0, v1}, LX/90X;->C1o(LX/7DX;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v0, v4, v8, v5}, Landroid/media/AudioRecord;->read([BII)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    const-string v0, "recRECs"

    .line 203
    .line 204
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
