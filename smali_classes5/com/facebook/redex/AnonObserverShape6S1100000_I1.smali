.class public Lcom/facebook/redex/AnonObserverShape6S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v6, LX/DAh;

    .line 7
    .line 8
    iget-object v0, v6, LX/DAh;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Da8;

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v0, v8, 0x1

    .line 37
    .line 38
    if-gez v8, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0ym;->A08()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    check-cast v5, LX/7Ml;

    .line 46
    .line 47
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v5, LX/7Ml;->A00:LX/0Vv;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "stacks"

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v6, LX/DAh;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v6, LX/DAh;->A01:LX/DCg;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v6, LX/DAh;->A08:Ljava/util/List;

    .line 93
    .line 94
    iput-object v0, v4, LX/Da8;->A01:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast v6, LX/4Gl;

    .line 103
    .line 104
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/FcM;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/FcM;->CL2(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/Don;->A00:LX/EMt;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    new-instance v2, LX/EMt;

    .line 128
    .line 129
    invoke-direct {v2}, LX/EMt;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v2, LX/Don;->A00:LX/EMt;

    .line 133
    .line 134
    :cond_4
    iget-object v1, v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, LX/L0e;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/EMt;->A00(LX/L0e;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v2, v3, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/FcM;

    .line 150
    .line 151
    new-instance v1, LX/Dok;

    .line 152
    .line 153
    invoke-direct {v1}, LX/Dok;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v2, v0, v0, v1}, LX/FcM;->CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    check-cast v6, LX/4Gl;

    .line 162
    .line 163
    invoke-static {v6}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v3, LX/Don;->A00:LX/EMt;

    .line 170
    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    new-instance v3, LX/EMt;

    .line 174
    .line 175
    invoke-direct {v3}, LX/EMt;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v3, LX/Don;->A00:LX/EMt;

    .line 179
    .line 180
    :cond_6
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 183
    .line 184
    iget-object v1, v2, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v6, LX/4Gl;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, LX/L0e;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/EMt;->A00(LX/L0e;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/FcM;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/FcM;->CL2(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-static {v6}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v3, v6, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    instance-of v0, v3, LX/FTF;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    check-cast v3, LX/FTF;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/FcM;

    .line 230
    .line 231
    iget v0, v3, LX/FTF;->A00:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-boolean v0, v3, LX/FTF;->A01:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0, v1, v3}, LX/FcM;->CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/FcM;

    .line 254
    .line 255
    invoke-interface {v0, v2, v2, v3}, LX/FcM;->CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/FcM;

    .line 265
    .line 266
    new-instance v0, LX/Dok;

    .line 267
    .line 268
    invoke-direct {v0}, LX/Dok;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2, v2, v0}, LX/FcM;->CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
