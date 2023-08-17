.class public final LX/6c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/163;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/6c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    sget-object v0, LX/2um;->A03:LX/2um;

    .line 1
    .line 2
    sget-object v1, LX/2um;->A04:LX/2um;

    .line 3
    .line 4
    sget-object v2, LX/2um;->A07:LX/2um;

    .line 5
    .line 6
    sget-object v3, LX/2um;->A08:LX/2um;

    .line 7
    .line 8
    sget-object v4, LX/2um;->A0B:LX/2um;

    .line 9
    .line 10
    sget-object v5, LX/2um;->A0D:LX/2um;

    .line 11
    .line 12
    sget-object v6, LX/2um;->A0G:LX/2um;

    .line 13
    .line 14
    sget-object v7, LX/2um;->A0H:LX/2um;

    .line 15
    .line 16
    sget-object v8, LX/2um;->A0I:LX/2um;

    .line 17
    .line 18
    sget-object v9, LX/2um;->A0C:LX/2um;

    .line 19
    .line 20
    sget-object v10, LX/2um;->A0M:LX/2um;

    .line 21
    .line 22
    filled-new-array/range {v0 .. v10}, [LX/2um;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/6c8;->A02:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6c7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6c8;->A01:LX/6c7;

    .line 4
    .line 5
    iput-object p1, p0, LX/6c8;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQs()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/155;

    .line 1
    .line 2
    invoke-direct {v0}, LX/155;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    check-cast v2, LX/1M5;

    .line 5
    .line 6
    check-cast v1, LX/2KZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v15, p2

    .line 10
    .line 11
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/6c8;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    iget-object v4, v5, LX/6c8;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v3, v1, LX/2KZ;->A0X:LX/2uC;

    .line 35
    .line 36
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/3Dv;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v4}, LX/2zR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_0
    iget-object v4, v5, LX/6c8;->A01:LX/6c7;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v17, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v4, LX/6c7;->A02:LX/16A;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, LX/6c7;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v4, v4, LX/6c7;->A00:LX/6c6;

    .line 86
    .line 87
    invoke-static {v2}, LX/2wV;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, LX/6c6;->A00:LX/1qw;

    .line 99
    .line 100
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v3, v3, LX/1MC;->A3y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v4, v4, LX/6c6;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    :cond_0
    const-string v7, ""

    .line 130
    .line 131
    :cond_1
    invoke-static {v2, v4}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_2
    invoke-static {v2}, LX/2wV;->A04(LX/1M5;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-static {v2, v1}, LX/2wV;->A01(LX/1M5;LX/2KZ;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v3, LX/AJK;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v12}, LX/AJK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 161
    .line 162
    invoke-direct {v1, v13, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/19C;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, LX/169;

    .line 166
    .line 167
    iget-object v0, v0, LX/169;->A00:LX/16C;

    .line 168
    .line 169
    invoke-interface {v0, v1}, LX/16C;->A8Z(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    sget-object v0, LX/3Dv;->A01:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v4}, LX/2zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    const-string v1, "Wrong signal type in GeneralRealtimeSignalProviderImpl: "

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
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
    .line 230
    .line 231
    .line 232
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
.end method
