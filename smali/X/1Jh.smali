.class public final LX/1Jh;
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
    new-instance v0, LX/3Zx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Zx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jh;->A02:LX/00r;

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
    iput-object p2, p0, LX/1Jh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Jh;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Jh;->A00:LX/1NW;

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
    .locals 39

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/1Jg;

    .line 3
    .line 4
    new-instance v4, LX/5ja;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/5ja;-><init>(LX/5jZ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LX/1Jg;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v6}, LX/1GH;->A04()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v6, LX/1Ek;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v6, LX/1Ek;->A02:LX/5jT;

    .line 22
    .line 23
    iget-boolean v7, v0, LX/5jT;->A06:Z

    .line 24
    .line 25
    iget-object v1, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v6, LX/1Jg;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/1Jg;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/Bk4;

    .line 38
    .line 39
    invoke-direct {v9, v5, v0}, LX/Bk4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v6, v5, LX/1Jh;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v6}, LX/7wH;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v15, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-static {v15, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, LX/0YM;->B3U()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v11, LX/3us;->A0N:LX/3us;

    .line 86
    .line 87
    const-string/jumbo v16, "send_item"

    .line 88
    .line 89
    .line 90
    const v35, -0x380060e

    .line 91
    .line 92
    .line 93
    const/16 v36, 0x1cff

    .line 94
    .line 95
    new-instance v8, LX/EaV;

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    move-object v13, v10

    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    move-object/from16 v20, v10

    .line 104
    .line 105
    move-object/from16 v21, v2

    .line 106
    .line 107
    move-object/from16 v22, v1

    .line 108
    .line 109
    move-object/from16 v23, v10

    .line 110
    .line 111
    move-object/from16 v24, v10

    .line 112
    .line 113
    move-object/from16 v25, v10

    .line 114
    .line 115
    move-object/from16 v26, v10

    .line 116
    .line 117
    move-object/from16 v27, v10

    .line 118
    .line 119
    move-object/from16 v28, v10

    .line 120
    .line 121
    move-object/from16 v29, v10

    .line 122
    .line 123
    move-object/from16 v30, v10

    .line 124
    .line 125
    move-object/from16 v31, v10

    .line 126
    .line 127
    move-object/from16 v32, v10

    .line 128
    .line 129
    move-object/from16 v33, v10

    .line 130
    .line 131
    move-object/from16 v34, v10

    .line 132
    .line 133
    move/from16 v37, v7

    .line 134
    .line 135
    move/from16 v38, v5

    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    invoke-direct/range {v8 .. v38}, LX/EaV;-><init>(LX/Bk4;LX/Ear;LX/3us;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4, v6}, LX/7wH;->A00(LX/EaV;LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v5, v5, LX/1Jh;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v14, "direct_v2/threads/broadcast/create_group_poll/"

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    move-object v11, v5

    .line 160
    move-object v13, v3

    .line 161
    move-object v15, v2

    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    invoke-static/range {v9 .. v17}, LX/Ef9;->A03(LX/Bk4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, LX/5je;

    .line 171
    .line 172
    invoke-direct {v1, v4, v5}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 176
    .line 177
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
