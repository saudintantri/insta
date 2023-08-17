.class public final LX/1I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;
.implements LX/1Hy;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3L5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3L5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1I8;->A02:LX/00r;

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
    iput-object p1, p0, LX/1I8;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1I8;->A00:LX/1NW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIS(LX/5jZ;LX/1GH;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/1I7;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

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
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v3, v4, LX/1I7;->A00:LX/4qK;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    iget-object v2, p0, LX/1I8;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v10, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v12, v0, LX/5jT;->A06:Z

    .line 39
    .line 40
    iget-object v11, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v13, v0, LX/5jT;->A04:Z

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/4qK;->A00()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/4qK;->A02:LX/1M5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 60
    .line 61
    iget-object v0, v0, LX/1MC;->A0t:LX/4g3;

    .line 62
    .line 63
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/4g3;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v3, v0

    .line 77
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    new-instance v7, LX/19z;

    .line 88
    .line 89
    invoke-direct {v7, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const-string v0, "direct_v2/threads/broadcast/voice_attachment/"

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v6, LX/1Ls;

    .line 105
    .line 106
    const-class v0, LX/1M1;

    .line 107
    .line 108
    invoke-virtual {v7, v6, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v7 .. v14}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "upload_id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "["

    .line 121
    .line 122
    const/16 v0, 0x2c

    .line 123
    .line 124
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "]"

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "waveform"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "attachment_fbid"

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 176
    .line 177
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const-string v0, "direct_v2/threads/broadcast/share_voice/"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/16 v3, 0x64

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v4, v3, LX/4qK;->A05:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_1
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

.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1I8;->A00:LX/1NW;

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
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1I7;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/1I8;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v3, LX/1I7;->A00:LX/4qK;

    .line 15
    .line 16
    iget-object v6, v0, LX/4qK;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v6}, LX/H2u;->A00(LX/0pu;LX/5jZ;LX/1Hy;LX/1GH;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
