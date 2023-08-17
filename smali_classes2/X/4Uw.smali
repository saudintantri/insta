.class public final LX/4Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20K;


# instance fields
.field public A00:LX/1k7;

.field public final A01:LX/4UO;

.field public final A02:LX/4SR;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4UO;LX/4SR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Uw;->A01:LX/4UO;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Uw;->A02:LX/4SR;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Uw;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic Axb(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B06()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BTB(LX/1k7;LX/2u2;I)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 17
    .line 18
    iget-object v3, p0, LX/4Uw;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v7, v3, v0, v2}, LX/2xZ;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/2Vi;Lcom/instagram/service/session/UserSession;IZ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2u4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x810f2500001f27L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, LX/4Uw;->A01:LX/4UO;

    .line 59
    .line 60
    iget-object v8, v4, LX/4UO;->A00:LX/4cH;

    .line 61
    .line 62
    iget-object v0, v8, LX/4cH;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-le v6, v0, :cond_2

    .line 71
    .line 72
    :cond_0
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x820bcd000d0df6L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-string v0, "Attempted to inject an item out of bounds at target position: "

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", current grid section size is "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4Uw;->A01:LX/4UO;

    .line 103
    .line 104
    iget-object v0, v0, LX/4UO;->A00:LX/4cH;

    .line 105
    .line 106
    iget-object v0, v0, LX/4cH;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    long-to-int v1, v3

    .line 120
    const-string v0, "explore_grid_acp"

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    if-lt v6, v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LX/4Uw;->A02:LX/4SR;

    .line 134
    .line 135
    iget-object v3, v0, LX/4SR;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    :cond_3
    instance-of v0, v5, LX/2xl;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast v5, LX/2xl;

    .line 146
    .line 147
    iget-object v0, v4, LX/4UO;->A02:LX/1yf;

    .line 148
    .line 149
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v5, v0, v1}, LX/4cH;->A02(LX/4cH;LX/2xl;LX/1yf;Ljava/util/Set;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v8, LX/4cH;->A01:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, LX/4cH;->A02:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v8}, LX/4cH;->A00(LX/4cH;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v4, LX/4UO;->A01:LX/4TJ;

    .line 190
    .line 191
    invoke-interface {v0, v2, v3}, LX/4TJ;->C0X(Ljava/util/List;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v4}, LX/4Q7;->A05()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LX/4Uw;->A00:LX/1k7;

    .line 198
    .line 199
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    invoke-static {v8, v5, v2}, LX/4cH;->A01(LX/4cH;LX/2xl;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const-string v0, "Unsupported item type: "

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 231
    .line 232
    return-object v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final bridge synthetic BWi(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/4Uw;->A01:LX/4UO;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2Vf;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2Vf;->A08:LX/2Vi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/2Vi;->A0B:LX/1M5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/4UO;->A00:LX/4cH;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/4cH;->A04(LX/1M5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method

.method public final Bhu()LX/1k7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Uw;->A00:LX/1k7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CiP(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "HP Push-Up is not supported for Explore Grid Ads"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CiQ(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DB8(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DBA(II)LX/1k7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBB()LX/1k7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
