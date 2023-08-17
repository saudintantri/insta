.class public final LX/8Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/39m;

.field public final synthetic A01:LX/8Yy;

.field public final synthetic A02:LX/3wT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39m;LX/8Yy;LX/3wT;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/8Qp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8Qp;->A02:LX/3wT;

    iput-object p2, p0, LX/8Qp;->A01:LX/8Yy;

    iput-object p5, p0, LX/8Qp;->A04:Ljava/util/List;

    iput-object p1, p0, LX/8Qp;->A00:LX/39m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/1iX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/8Qp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/6e0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/8Qp;->A02:LX/3wT;

    .line 21
    .line 22
    invoke-static {v0}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v7, p0, LX/8Qp;->A01:LX/8Yy;

    .line 35
    .line 36
    iget-object v0, p0, LX/8Qp;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/4iR;->A02(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v8}, LX/3s6;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v7, LX/8Yy;->A04:LX/EAe;

    .line 47
    .line 48
    iget-object v1, v0, LX/EAe;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_1
    check-cast v2, Lkotlin/Pair;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v10, v0

    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long/2addr v10, v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v5, v3, v2}, [Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v7, v2}, LX/8Yy;->A00(LX/8Yy;Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v7, LX/8Yy;->A02:LX/4zl;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0, v1}, LX/4zl;->A04(Ljava/lang/String;J)LX/39m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-static {p1}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 152
    .line 153
    iget-wide v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A09:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 169
    .line 170
    iget-object v1, v7, LX/8Yy;->A05:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, v7, LX/8Yy;->A00:LX/39m;

    .line 197
    .line 198
    new-instance v0, LX/8Qn;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2, v4}, LX/8Qn;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v6, LX/8Qo;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v11}, LX/8Qo;-><init>(LX/8Yy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object v2, v5

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, LX/8Qp;->A00:LX/39m;

    .line 221
    .line 222
    return-object v0
    .line 223
.end method
