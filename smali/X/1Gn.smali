.class public final LX/1Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gn;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Gn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Gn;->A00:LX/1NW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Gn;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 22

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    check-cast v2, LX/1Gm;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    iget-object v0, v2, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    iget-object v1, v2, LX/1Ek;->A02:LX/5jT;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/5jT;->A06:Z

    .line 37
    .line 38
    move/from16 v17, v0

    .line 39
    .line 40
    new-instance v12, LX/5ja;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-direct {v12, v0}, LX/5ja;-><init>(LX/5jZ;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v2, LX/1Gm;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    iget-object v10, v2, LX/1Gm;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v9, v2, LX/1Gm;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v8, v2, LX/1Gm;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget-object v7, v2, LX/1Gm;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v6, v2, LX/1Gm;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v5, v0, LX/1Gn;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, LX/1Gm;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v1, LX/5jT;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v3, v1, LX/5jT;->A04:Z

    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    new-instance v2, LX/19z;

    .line 98
    .line 99
    invoke-direct {v2, v5, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "direct_v2/threads/broadcast/p2b_order/"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/5jb;

    .line 113
    .line 114
    const-class v0, LX/5jd;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    move/from16 v19, v17

    .line 120
    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    move/from16 v21, v14

    .line 124
    .line 125
    move-object/from16 v17, v18

    .line 126
    .line 127
    move-object/from16 v18, v15

    .line 128
    .line 129
    move-object v14, v2

    .line 130
    move-object v15, v13

    .line 131
    invoke-static/range {v14 .. v21}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "order_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "merchant_id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "consumer_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "currency"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "amount"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "status"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "order_notes"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/5je;

    .line 178
    .line 179
    invoke-direct {v0, v12, v5}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 183
    .line 184
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
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
.end method
