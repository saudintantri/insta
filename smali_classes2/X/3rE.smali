.class public LX/3rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3rF;

.field public final A03:LX/3rC;


# direct methods
.method public constructor <init>(LX/3rC;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3rE;->A03:LX/3rC;

    .line 8
    .line 9
    new-instance v2, LX/3rF;

    .line 10
    .line 11
    invoke-direct {v2}, LX/3rF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/3rE;->A02:LX/3rF;

    .line 15
    .line 16
    iget-object v1, p0, LX/3rE;->A03:LX/3rC;

    .line 17
    .line 18
    new-instance v0, LX/5ET;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5ET;-><init>(LX/3rC;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/3rF;->A09:LX/5ET;

    .line 24
    .line 25
    iput v3, v2, LX/3rF;->A00:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3rE;->A02:LX/3rF;

    .line 1
    .line 2
    iget-object v1, v2, LX/3rF;->A09:LX/5ET;

    .line 3
    .line 4
    const-string v0, "Must init with a valid delegate first!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/3rF;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/3rF;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3rE;->A02:LX/3rF;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v1, LX/3rF;->A09:LX/5ET;

    .line 13
    .line 14
    const-string v0, "Must init with a valid delegate first!"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Timestamp is null!"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/3rF;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, LX/3rF;->A05:LX/06a;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/06a;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v1, v3, v9, v4}, LX/3rF;->A00(LX/3rF;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/3rF;->A01:LX/06a;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v0, v1, LX/3rF;->A06:LX/06a;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    iget-object v0, v1, LX/3rF;->A07:LX/06a;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    iget-object v0, v1, LX/3rF;->A02:LX/06a;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iget-object v0, v1, LX/3rF;->A03:LX/06a;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v0, v17, v5

    .line 120
    .line 121
    if-ltz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v1, LX/3rF;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/3rF;->A08:LX/00c;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/00c;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    new-instance v8, LX/HbP;

    .line 138
    .line 139
    invoke-direct/range {v8 .. v19}, LX/HbP;-><init>(Ljava/lang/Object;IJJJJZ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/3rF;->A09:LX/5ET;

    .line 143
    .line 144
    iget-object v4, v0, LX/5ET;->A00:LX/3rC;

    .line 145
    .line 146
    iget-boolean v0, v8, LX/HbP;->A06:Z

    .line 147
    .line 148
    invoke-interface {v4, v8, v0}, LX/3rC;->Be5(LX/HbP;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, LX/3rF;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/00n;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/3rF;->A01:LX/06a;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/3rF;->A04:LX/06a;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/3rF;->A07:LX/06a;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/3rF;->A06:LX/06a;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/3rF;->A02:LX/06a;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LX/3rF;->A03:LX/06a;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, LX/3rF;->A08:LX/00c;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/00c;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A03(LX/BbR;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BbR;->DCV(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/BbR;

    .line 11
    .line 12
    iget-object v3, p0, LX/3rE;->A02:LX/3rF;

    .line 13
    .line 14
    iget-object v0, p0, LX/3rE;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/BbR;->Asn(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, LX/3rF;->A09:LX/5ET;

    .line 21
    .line 22
    const-string v0, "Must init with a valid delegate first!"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/3rF;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/3rF;->A08:LX/00c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A04(LX/BbR;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BbR;->DCV(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/BbR;

    .line 11
    .line 12
    iget-object v4, p0, LX/3rE;->A02:LX/3rF;

    .line 13
    .line 14
    iget-object v0, p0, LX/3rE;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/BbR;->Asn(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/3rF;->A09:LX/5ET;

    .line 29
    .line 30
    const-string v0, "Must init with a valid delegate first!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/3rF;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3}, LX/3rF;->A00(LX/3rF;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A05(LX/BbR;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rE;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/BbR;->DCV(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/BbR;

    .line 11
    .line 12
    iget-object v5, p0, LX/3rE;->A02:LX/3rF;

    .line 13
    .line 14
    iget-object v0, p0, LX/3rE;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0}, LX/BbR;->Asn(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v5, LX/3rF;->A09:LX/5ET;

    .line 29
    .line 30
    const-string v0, "Must init with a valid delegate first!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/3rF;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v5, LX/3rF;->A04:LX/06a;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "RankingImpressionLoggingManager"

    .line 54
    .line 55
    const-string v0, "Previous impression has not stopped yet, check your logging logic"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, v3, v2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, LX/3rF;->A01:LX/06a;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v0, v5, LX/3rF;->A00:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v5, LX/3rF;->A05:LX/06a;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :cond_3
    iget-object v0, v5, LX/3rF;->A05:LX/06a;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/3rE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/3rE;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/3rE;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3rE;->A01:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
