.class public abstract LX/Kxw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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

.method public static final A00(LX/2Rp;Ljava/lang/String;)LX/KHs;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Rp;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1Lt;

    .line 14
    .line 15
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 16
    .line 17
    :goto_0
    if-eq v1, v2, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x1f6

    .line 20
    .line 21
    if-eq v1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x1f7

    .line 24
    .line 25
    if-eq v1, v0, :cond_8

    .line 26
    .line 27
    invoke-static {p0}, LX/BPa;->A00(LX/2Rp;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x19a

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    invoke-static {p0}, LX/BPa;->A01(LX/2Rp;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Broadcast cannot be seen"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {p0}, LX/BPa;->A00(LX/2Rp;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x1ad

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 62
    .line 63
    new-instance v2, LX/KBs;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/KBs;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/1Lt;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "%s Failure (%d): %s"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x1e6

    .line 94
    .line 95
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_1
    invoke-static {p0}, LX/BPa;->A01(LX/2Rp;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/KBs;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/KBs;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v0, 0x193

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 124
    .line 125
    new-instance v2, LX/KBp;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/KBp;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p0}, LX/BPa;->A01(LX/2Rp;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LX/KBp;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/KBp;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p0}, LX/BPa;->A01(LX/2Rp;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LX/KHs;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/KHs;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 158
    .line 159
    new-instance v2, LX/KBr;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/KBr;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {p0}, LX/BPa;->A01(LX/2Rp;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/KBr;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/KBr;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 182
    .line 183
    instance-of v0, v1, LX/7TL;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast v1, LX/7TL;

    .line 188
    .line 189
    iget v1, v1, LX/7TL;->A00:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, LX/2Rp;->A02()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 200
    .line 201
    new-instance v2, LX/KBq;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/KBq;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    invoke-static {p0}, LX/BPa;->A01(LX/2Rp;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, LX/KBq;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX/KBq;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A01(LX/1Ls;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s Success."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LX/7Go;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/7Go;

    .line 19
    .line 20
    iget-object v0, p1, LX/7Go;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kxw;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public abstract inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/Mxb;)V
.end method

.method public abstract joinBroadcast(Ljava/lang/String;IILX/5FA;)V
.end method

.method public abstract kickOutFromBroadcast(Ljava/lang/String;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/AOM;LX/Mxb;)V
.end method

.method public abstract leaveBroadcast(Ljava/lang/String;LX/AON;Ljava/lang/Integer;LX/Mxb;Ljava/lang/String;)V
.end method
