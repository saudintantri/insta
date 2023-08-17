.class public final LX/1Gl;
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
    new-instance v0, LX/3JY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3JY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gl;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Gl;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Gl;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectSendRoomsLinkXMAShareMessageMutation_withMultipleDirectThreadKeys"

    .line 14
    .line 15
    const-string v0, "Found DirectSendRoomsLinkXMAShareMessageMutation with multiple DirectThreadKeys"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1Gl;->A00:LX/1NW;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 23

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/1Gk;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v15, v1, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    iget-boolean v12, v0, LX/5jT;->A06:Z

    .line 35
    .line 36
    new-instance v11, LX/5ja;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-direct {v11, v2}, LX/5ja;-><init>(LX/5jZ;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v1, LX/1Gk;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    iget-object v10, v2, LX/1Gl;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, v0, LX/5jT;->A04:Z

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5jT;->A07:Z

    .line 56
    .line 57
    move/from16 v22, v0

    .line 58
    .line 59
    move/from16 v20, v12

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    move-object v15, v13

    .line 70
    invoke-static/range {v14 .. v22}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, LX/5je;

    .line 75
    .line 76
    invoke-direct {v1, v11, v10}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v14, v1, LX/1Gk;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v8, v0, LX/5jT;->A04:Z

    .line 90
    .line 91
    iget-boolean v7, v0, LX/5jT;->A07:Z

    .line 92
    .line 93
    iget-boolean v6, v1, LX/1Gk;->A06:Z

    .line 94
    .line 95
    iget-object v5, v1, LX/1Gk;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, LX/1Gk;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, LX/1Gk;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, -0x2

    .line 111
    new-instance v2, LX/19z;

    .line 112
    .line 113
    invoke-direct {v2, v10, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "direct_v2/threads/broadcast/ig_rooms_xma/"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/5jb;

    .line 127
    .line 128
    const-class v0, LX/5jd;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    move/from16 v20, v12

    .line 140
    .line 141
    move/from16 v21, v8

    .line 142
    .line 143
    move/from16 v22, v7

    .line 144
    .line 145
    move-object v15, v2

    .line 146
    invoke-static/range {v15 .. v22}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "link"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "is_audio_only_call"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "room_name"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "link_hash"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "xma_type"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0
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
.end method
