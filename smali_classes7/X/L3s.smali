.class public final LX/L3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1BX;

.field public A02:Z

.field public final A03:LX/1As;

.field public final A04:LX/LTe;

.field public final A05:LX/Kj0;

.field public final A06:LX/Kl3;

.field public final A07:LX/Kfq;

.field public final A08:LX/KZf;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:LX/1d9;

.field public final A0B:LX/1d9;

.field public final A0C:LX/1TA;

.field public final A0D:LX/1TA;

.field public final A0E:LX/1TA;

.field public final A0F:LX/1T9;

.field public final A0G:LX/1T9;

.field public final A0H:LX/Kl3;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/1As;LX/LTe;LX/Kj0;LX/Kfq;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/L3s;->A07:LX/Kfq;

    .line 8
    .line 9
    iput-object p1, p0, LX/L3s;->A03:LX/1As;

    .line 10
    .line 11
    iput-object p3, p0, LX/L3s;->A05:LX/Kj0;

    .line 12
    .line 13
    iput-object p2, p0, LX/L3s;->A04:LX/LTe;

    .line 14
    .line 15
    iget-object v2, p4, LX/Kfq;->A0I:LX/1T9;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v0, 0x4e

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1da;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/L3s;->A0E:LX/1TA;

    .line 31
    .line 32
    new-instance v0, LX/Kl3;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Kl3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/L3s;->A0H:LX/Kl3;

    .line 38
    .line 39
    iput-object v0, p0, LX/L3s;->A06:LX/Kl3;

    .line 40
    .line 41
    iget-object v0, p0, LX/L3s;->A07:LX/Kfq;

    .line 42
    .line 43
    iget-object v2, v0, LX/Kfq;->A0D:LX/1T9;

    .line 44
    .line 45
    const/16 v0, 0x4f

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1da;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L3s;->A0C:LX/1TA;

    .line 58
    .line 59
    iget-object v1, p0, LX/L3s;->A07:LX/Kfq;

    .line 60
    .line 61
    iget-object v0, v1, LX/Kfq;->A0F:LX/1T9;

    .line 62
    .line 63
    iput-object v0, p0, LX/L3s;->A0G:LX/1T9;

    .line 64
    .line 65
    iget-object v0, v1, LX/Kfq;->A0E:LX/1T9;

    .line 66
    .line 67
    iput-object v0, p0, LX/L3s;->A0F:LX/1T9;

    .line 68
    .line 69
    new-instance v0, LX/1d5;

    .line 70
    .line 71
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/L3s;->A0B:LX/1d9;

    .line 75
    .line 76
    new-instance v0, LX/3id;

    .line 77
    .line 78
    invoke-direct {v0}, LX/3id;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/L3s;->A0A:LX/1d9;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/L3s;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    new-instance v0, LX/KZf;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4}, LX/KZf;-><init>(LX/L3s;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/L3s;->A08:LX/KZf;

    .line 96
    .line 97
    iget-object v0, p0, LX/L3s;->A07:LX/Kfq;

    .line 98
    .line 99
    iget-object v2, v0, LX/Kfq;->A0G:LX/1T9;

    .line 100
    .line 101
    const/16 v1, 0x50

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/1da;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/L3s;->A07:LX/Kfq;

    .line 114
    .line 115
    iget-object v2, v0, LX/Kfq;->A0H:LX/1T9;

    .line 116
    .line 117
    const/16 v0, 0x51

    .line 118
    .line 119
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 120
    .line 121
    invoke-direct {v1, v4, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/1da;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/1da;-><init>(LX/0VH;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v3, v0}, [LX/1TA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2So;->A00(Ljava/lang/Iterable;)LX/1TA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/L3s;->A0D:LX/1TA;

    .line 142
    .line 143
    return-void
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
.end method

.method public static final A00(LX/Kuy;LX/L3s;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/L3s;->A0H:LX/Kl3;

    .line 1
    .line 2
    iget-object v0, p1, LX/L3s;->A05:LX/Kj0;

    .line 3
    .line 4
    iget-object v2, v0, LX/Kj0;->A02:LX/L4l;

    .line 5
    .line 6
    iget-object v3, p0, LX/Kuy;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v5, "Required value was null."

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v5, LX/KDV;

    .line 21
    .line 22
    invoke-direct {v5}, LX/KDV;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v5}, LX/Kl3;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    const-string v0, "ephemeralUpdate"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v10, p0, LX/Kuy;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kuy;->A03:LX/Kv6;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/L4l;->A06(LX/L4l;LX/Kv6;)LX/KhA;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_1
    iget-object v0, p0, LX/Kuy;->A01:LX/Kt5;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-static {v0}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, LX/Kuy;->A02:LX/Kt5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_2
    iget-object v0, p0, LX/Kuy;->A04:LX/Kue;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/L4l;->A07(LX/L4l;LX/Kue;)LX/Jb3;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_1
    new-instance v5, LX/KDH;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, LX/KDH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v6, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v8, v9

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v0, "clear"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/Kuy;->A01:LX/Kt5;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v5, LX/KDW;

    .line 98
    .line 99
    invoke-direct {v5, v0}, LX/KDW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const-string v0, "update"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v10, p0, LX/Kuy;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/Kuy;->A03:LX/Kv6;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/L4l;->A06(LX/L4l;LX/Kv6;)LX/KhA;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v0, p0, LX/Kuy;->A01:LX/Kt5;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, LX/Kuy;->A02:LX/Kt5;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    iget-object v0, p0, LX/Kuy;->A04:LX/Kue;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/L4l;->A07(LX/L4l;LX/Kue;)LX/Jb3;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    const/4 p0, 0x0

    .line 146
    new-instance v5, LX/DhI;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v11}, LX/DhI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move-object v7, v9

    .line 153
    goto :goto_3

    .line 154
    :sswitch_3
    const-string v0, "remove"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v2, p0, LX/Kuy;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, LX/Kuy;->A01:LX/Kt5;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v5, LX/KDY;

    .line 173
    .line 174
    invoke-direct {v5, v0, v9, v2}, LX/KDY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_4
    const-string v0, "action"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v4, p0, LX/Kuy;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, LX/Kuy;->A01:LX/Kt5;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v0, p0, LX/Kuy;->A00:LX/Kt4;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v2, v0, LX/Kt4;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_1

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v0, LX/KDM;

    .line 211
    .line 212
    invoke-direct {v0}, LX/KDM;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_4
    new-instance v5, LX/KDX;

    .line 216
    .line 217
    invoke-direct {v5, v3, v0, v4}, LX/KDX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KQE;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_5
    const-string v0, "sendToBack"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    new-instance v0, LX/KDL;

    .line 231
    .line 232
    invoke-direct {v0}, LX/KDL;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :sswitch_6
    const-string v0, "bringToFront"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    new-instance v0, LX/KDI;

    .line 245
    .line 246
    invoke-direct {v0}, LX/KDI;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_7
    const-string v0, "musicPlayback"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    new-instance v0, LX/KDK;

    .line 259
    .line 260
    invoke-direct {v0}, LX/KDK;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :sswitch_8
    const-string v0, "deleteCanvas"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    new-instance v0, LX/KDJ;

    .line 273
    .line 274
    invoke-direct {v0}, LX/KDJ;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0x37b5077c -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x449554c6 -> :sswitch_0
    .end sparse-switch

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :sswitch_data_1
    .sparse-switch
        -0x49a8451d -> :sswitch_8
        -0xed6cca0 -> :sswitch_7
        0xffe5a7c -> :sswitch_6
        0x1e40c7aa -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(LX/L3s;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L3s;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/L3s;->A01:LX/1BX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/L3s;->A01:LX/1BX;

    .line 13
    .line 14
    iget-object v1, p0, LX/L3s;->A07:LX/Kfq;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Kfq;->A02:Z

    .line 18
    .line 19
    iput-object v2, v1, LX/Kfq;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LX/Kfq;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, LX/Kfq;->A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/Kfq;->A05:LX/Kl3;

    .line 29
    .line 30
    iget-object v0, v1, LX/Kl3;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LX/Kl3;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/L3s;->A0H:LX/Kl3;

    .line 38
    .line 39
    iget-object v0, v1, LX/Kl3;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/Kl3;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, LX/L3s;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/L3s;->A0I:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final A02(LX/L3s;Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KZd;

    .line 15
    .line 16
    iget-object v2, v0, LX/KZd;->A01:LX/Keg;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/KZd;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v4, p0, LX/L3s;->A04:LX/LTe;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/Keg;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/LTe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v2, LX/Keg;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v2, LX/Keg;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/Keg;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/Kbt;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, LX/Kbt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/LTe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v0, v2, LX/Kbt;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L3s;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "SharedCanvasNetworkImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/L3s;->A0B:LX/1d9;

    .line 8
    .line 9
    new-instance v0, LX/KZf;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/KZf;-><init>(LX/L3s;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/2jb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Fail to send entity update"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "Send entity update after stopped"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
