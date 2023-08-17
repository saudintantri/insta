.class public Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3FX;LX/Mrs;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/GxY;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/3FX;

    .line 9
    .line 10
    instance-of v0, p1, LX/GKI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Mrs;

    .line 17
    .line 18
    check-cast p1, LX/GKI;

    .line 19
    .line 20
    iget-object v6, p1, LX/GKI;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/Mrs;->A01:LX/5UT;

    .line 25
    .line 26
    sget-object v5, LX/Md2;->A01:LX/Md2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/HTo;

    .line 33
    .line 34
    invoke-direct {v0}, LX/HTo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, LX/5UT;->A00:LX/5US;

    .line 38
    .line 39
    new-instance v2, LX/HTo;

    .line 40
    .line 41
    invoke-direct {v2}, LX/HTo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/5US;->A00(LX/5US;)LX/HTo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/N1N;

    .line 49
    .line 50
    invoke-direct {v0, v2, v5, v4, v6}, LX/N1N;-><init>(LX/HTo;LX/NFD;LX/5US;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v2, LX/HTo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object v1, v2, LX/HTo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/Mfh;

    .line 67
    .line 68
    instance-of v0, v1, LX/MWv;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v1, LX/MWv;

    .line 73
    .line 74
    iget-object v1, v1, LX/MWv;->A00:[B

    .line 75
    .line 76
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    instance-of v0, p1, LX/GKJ;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, LX/GKJ;

    .line 89
    .line 90
    iget-object v1, p1, LX/GKJ;->A00:Ljava/lang/Exception;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, v1, LX/MWw;

    .line 94
    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p1, LX/GKI;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Mrs;

    .line 105
    .line 106
    check-cast p1, LX/GKI;

    .line 107
    .line 108
    iget-object v6, p1, LX/GKI;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v0, LX/Mrs;->A01:LX/5UT;

    .line 113
    .line 114
    sget-object v4, LX/Md2;->A01:LX/Md2;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v6}, LX/5UT;->A00(LX/NFD;Ljava/lang/String;)LX/HTo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :try_start_1
    iget-object v0, v2, LX/HTo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    iget-object v3, v2, LX/HTo;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, LX/5UT;->A00(LX/NFD;Ljava/lang/String;)LX/HTo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :try_start_2
    iget-object v0, v2, LX/HTo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/3FX;

    .line 143
    .line 144
    :goto_0
    new-instance v0, LX/MZW;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/MZW;-><init>(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_2
    :goto_1
    iget-object v2, v2, LX/HTo;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, LX/MWz;->A00:LX/MWz;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/3FX;

    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    :goto_2
    new-instance v0, LX/MZV;

    .line 170
    .line 171
    invoke-direct {v0, v2}, LX/MZV;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v3, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/3FX;->A00()V

    .line 178
    .line 179
    .line 180
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method
