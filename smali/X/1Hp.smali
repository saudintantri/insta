.class public final LX/1Hp;
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
    new-instance v0, LX/3V8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3V8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hp;->A02:LX/00r;

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
    iput-object p1, p0, LX/1Hp;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Hp;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1Hp;->A00:LX/1NW;

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
    .locals 19

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    check-cast v2, LX/1Hn;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v10, 0x0

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
    iget-object v1, v2, LX/1Ek;->A02:LX/5jT;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Hn;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v12, v3, LX/1Hp;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1GH;->A05()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1GH;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v14, v2, LX/1Ek;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v1, LX/5jT;->A06:Z

    .line 47
    .line 48
    iget-object v15, v1, LX/5jT;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v2, LX/1Hn;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 51
    .line 52
    iget-boolean v2, v1, LX/5jT;->A04:Z

    .line 53
    .line 54
    iget-boolean v0, v1, LX/5jT;->A07:Z

    .line 55
    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    invoke-static/range {v10 .. v18}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object/from16 v1, p2

    .line 67
    .line 68
    invoke-static {v1, v12}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 73
    .line 74
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v12, v3, LX/1Hp;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1GH;->A05()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v5, v2, LX/1Hn;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/1GH;->A04()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v9, v2, LX/1Ek;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v8, v1, LX/5jT;->A06:Z

    .line 97
    .line 98
    iget-object v6, v1, LX/5jT;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v3, v1, LX/5jT;->A04:Z

    .line 101
    .line 102
    iget-boolean v4, v1, LX/5jT;->A07:Z

    .line 103
    .line 104
    const/4 v0, -0x2

    .line 105
    new-instance v2, LX/19z;

    .line 106
    .line 107
    invoke-direct {v2, v12, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "direct_v2/threads/broadcast/animated_media/"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v0, "id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "offline_threading_id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "client_context"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    const/16 v0, 0x4a

    .line 148
    .line 149
    invoke-static {v10, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/1Ls;

    .line 157
    .line 158
    const-class v0, LX/1M1;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/Ef9;->A07(LX/19z;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    const-string/jumbo v0, "mutation_token"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    if-eqz v8, :cond_3

    .line 179
    .line 180
    const-string/jumbo v1, "sampled"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "true"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    if-eqz v6, :cond_4

    .line 190
    .line 191
    const-string/jumbo v0, "send_attribution"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-boolean v0, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 198
    .line 199
    const-string/jumbo v1, "true"

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string/jumbo v0, "is_random"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-boolean v0, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string/jumbo v0, "is_sticker"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v4, :cond_7

    .line 221
    .line 222
    const-string/jumbo v0, "send_silently"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    const-string/jumbo v0, "is_shh_mode"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v3}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
