.class public final LX/653;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MJ;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/26G;

.field public final A02:LX/6BV;

.field public final A03:LX/5I6;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2gk;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;LX/26G;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/653;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/653;->A03:LX/5I6;

    .line 22
    .line 23
    iput-object p1, p0, LX/653;->A00:LX/1qw;

    .line 24
    .line 25
    iput-object p5, p0, LX/653;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LX/653;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/653;->A01:LX/26G;

    .line 30
    .line 31
    invoke-static {p4}, LX/1pS;->A00(Lcom/instagram/service/session/UserSession;)LX/2gk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/653;->A05:LX/2gk;

    .line 36
    .line 37
    iget-object v1, p0, LX/653;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v0, LX/6BV;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6BV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/653;->A02:LX/6BV;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final CAH(LX/2LM;LX/1dd;LX/469;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    iget-object v8, v9, LX/1dd;->A0K:LX/1M5;

    .line 11
    .line 12
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v10}, LX/1M5;->A2M(LX/2LM;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    iget-object v0, v11, LX/653;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v23, v0

    .line 26
    .line 27
    invoke-static/range {v23 .. v23}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v15, v8, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v1, v15, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/65C;

    .line 39
    .line 40
    invoke-direct {v0, v10, v1, v3}, LX/65C;-><init>(LX/2LM;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v12, p3

    .line 47
    .line 48
    iput-boolean v4, v12, LX/469;->A0G:Z

    .line 49
    .line 50
    iget-object v0, v11, LX/653;->A03:LX/5I6;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5I6;->Afs()LX/6CP;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/6C3;->A0V:LX/6C3;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/63E;

    .line 61
    .line 62
    invoke-virtual {v0, v9, v12, v1, v2}, LX/63E;->A04(LX/1dd;LX/469;LX/6C3;LX/6CP;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-boolean v3, v12, LX/469;->A0G:Z

    .line 69
    .line 70
    :cond_0
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v14, v11, LX/653;->A05:LX/2gk;

    .line 73
    .line 74
    iget-object v13, v15, LX/1MC;->A3s:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v11, LX/653;->A00:LX/1qw;

    .line 80
    .line 81
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v11, LX/653;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v11, LX/653;->A07:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, LX/7oU;

    .line 93
    .line 94
    invoke-direct {v2}, LX/7oU;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v13, v2, LX/7oU;->A03:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, LX/2LM;->A01:LX/2LM;

    .line 100
    .line 101
    if-ne v10, v1, :cond_2

    .line 102
    .line 103
    const-string v0, "send_story_like"

    .line 104
    .line 105
    :goto_0
    iput-object v0, v2, LX/7oU;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v2, LX/7oU;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v2, LX/7oU;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v2, LX/7oU;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v2, LX/7oU;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v14, v13, v2}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v15, LX/1MC;->A3s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v13, LX/7oQ;

    .line 131
    .line 132
    move-object/from16 v18, v11

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    move-object v14, v10

    .line 141
    move-object v15, v8

    .line 142
    invoke-direct/range {v13 .. v19}, LX/7oQ;-><init>(LX/2LM;LX/1M5;LX/1dd;LX/469;LX/653;LX/7oU;)V

    .line 143
    .line 144
    .line 145
    if-ne v10, v1, :cond_1

    .line 146
    .line 147
    const-string v19, "send_story_like"

    .line 148
    .line 149
    :goto_1
    move-object/from16 v21, v4

    .line 150
    .line 151
    move-object/from16 v22, v3

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v16, v23

    .line 158
    .line 159
    invoke-static/range {v16 .. v22}, LX/7fB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/7Ix;

    .line 164
    .line 165
    invoke-direct {v0, v13}, LX/7Ix;-><init>(LX/7oQ;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 169
    .line 170
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const-string v19, "unsend_story_like"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const-string v0, "unsend_story_like"

    .line 178
    .line 179
    goto :goto_0
    .line 180
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
.end method
