.class public final LX/37b;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;

.field public final A01:LX/0bi;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;LX/0bi;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/37b;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/37b;->A00:LX/0le;

    .line 10
    .line 11
    iput-object p3, p0, LX/37b;->A01:LX/0bi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 13

    .line 0
    const v0, -0x524d456    # -5.689993E35f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v0, 0x258

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "Initialize proxy service."

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/08Y;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "User not in allowed region."

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x76f8eb86

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 37
    .line 38
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x4bd109e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x20410a220006148aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v8, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x4

    .line 63
    const-string v6, "cancel_reason"

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Proxy service disabled by init killswitch."

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "init_killswitch"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v6, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v7}, LX/06L;->markerEnd(IS)V

    .line 78
    .line 79
    .line 80
    const v0, -0x352464ea    # -7196043.0f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-wide v0, 0x20410a22000c148eL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v8, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "Initialize MetaConnectivityProber."

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/37b;->A02:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v12, LX/HMn;

    .line 107
    .line 108
    invoke-direct {v12, v0, v3}, LX/HMn;-><init>(Landroid/content/Context;LX/01Q;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LX/LWf;

    .line 112
    .line 113
    invoke-direct {v10, v3}, LX/LWf;-><init>(LX/01Q;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x37

    .line 117
    .line 118
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Begin connectivity probe."

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v12, LX/HMn;->A04:LX/01Q;

    .line 128
    .line 129
    const v8, 0x4bd17d0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, LX/06L;->markerStart(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v12, LX/HMn;->A03:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/0Vf;->A00(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "has_vpn"

    .line 142
    .line 143
    invoke-virtual {v9, v8, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v11, LX/LWg;

    .line 147
    .line 148
    invoke-direct {v11, v10, v12}, LX/LWg;-><init>(LX/In9;LX/HMn;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    const/16 v9, 0x9

    .line 155
    .line 156
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 157
    .line 158
    invoke-direct {v8, v10, v9, v12, v11}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, LX/GcP;

    .line 162
    .line 163
    invoke-direct {v9, v8}, LX/GcP;-><init>(LX/0Xg;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8, v9, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {}, LX/08Y;->A00()Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    const-string v0, "Proxy service disabled."

    .line 192
    .line 193
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, v6, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v7}, LX/06L;->markerEnd(IS)V

    .line 200
    .line 201
    .line 202
    const v0, 0xe786c4d

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    const-string v0, "Downloading ProxyService via Voltron."

    .line 208
    .line 209
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "download_service"

    .line 213
    .line 214
    invoke-virtual {v3, v2, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "init_reason"

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LX/LWN;

    .line 223
    .line 224
    invoke-direct {v4, v3, p0}, LX/LWN;-><init>(LX/01Q;LX/37b;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2aL;->A0Q:LX/2aL;

    .line 228
    .line 229
    filled-new-array {v0}, [LX/2aL;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v3, 0x0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    new-instance v2, LX/6UX;

    .line 249
    .line 250
    invoke-direct {v2, v3, v4, v0, v1}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/37b;->A00:LX/0le;

    .line 254
    .line 255
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 256
    .line 257
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1, v2}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x70c57728

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
.end method
