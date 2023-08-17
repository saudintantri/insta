.class public final LX/1K0;
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
    new-instance v0, LX/3NI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3NI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1K0;->A02:LX/00r;

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
    iput-object p1, p0, LX/1K0;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1K0;->A00:LX/1NW;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/5jZ;LX/1K0;LX/1Jz;Lcom/instagram/model/direct/DirectThreadKey;)LX/1HO;
    .locals 12

    .line 0
    iget-object v2, p1, LX/1K0;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1GH;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v9, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, LX/1Ek;->A02:LX/5jT;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/5jT;->A06:Z

    .line 11
    .line 12
    iget-object v4, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, v0, LX/5jT;->A04:Z

    .line 15
    .line 16
    invoke-virtual {p2}, LX/1Jz;->A06()LX/EYq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v7, v0, LX/EYq;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, LX/1Jz;->A06()LX/EYq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, LX/EYq;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v1, "note_igid"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 51
    .line 52
    const-string v0, "Error forming json for note reply"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, -0x2

    .line 58
    new-instance v3, LX/19z;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/1Ls;

    .line 74
    .line 75
    const-class v0, LX/1M1;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "offline_threading_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "client_context"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "action"

    .line 92
    .line 93
    const-string/jumbo v0, "send_item"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const/16 v0, 0x4a

    .line 109
    .line 110
    invoke-static {v10, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "mutation_token"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "is_shh_mode"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v8}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "text"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x87

    .line 136
    .line 137
    const-string/jumbo v0, "share_type"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "json_params"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "thread_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    const-string/jumbo v0, "send_attribution"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    if-eqz v5, :cond_1

    .line 170
    .line 171
    const-string/jumbo v1, "sampled"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "true"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 181
    .line 182
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 183
    .line 184
    iget-object v1, v0, LX/2pt;->A01:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const-string/jumbo v0, "nav_chain"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p0, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_3
    const-string/jumbo v0, "replyText"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0
    .line 213
    .line 214
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
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1K0;->A00:LX/1NW;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 6

    .line 0
    check-cast p3, LX/1Jz;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p0, p3, v4}, LX/1K0;->A00(LX/5jZ;LX/1K0;LX/1Jz;Lcom/instagram/model/direct/DirectThreadKey;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, LX/1K0;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {}, LX/0JK;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v2, v0, v1, v5}, LX/61K;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/DRQ;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0, p3, v4}, LX/DRQ;-><init>(LX/5jZ;LX/1K0;LX/1Jz;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "Recipients list cannot be empty when creating a new thread"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "na"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/7xF;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/4be;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, LX/5jZ;->A03(LX/4be;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
