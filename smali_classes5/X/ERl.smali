.class public abstract LX/ERl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DMH;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/2hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2hg;Lcom/instagram/service/session/UserSession;LX/DMH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/ERl;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/ERl;->A05:LX/2hg;

    .line 8
    .line 9
    iput-object p4, p0, LX/ERl;->A02:LX/DMH;

    .line 10
    .line 11
    iput-object p5, p0, LX/ERl;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/ERl;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/ERl;->A05:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v4, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v3, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    instance-of v0, p0, LX/DmX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v5, LX/DmX;

    .line 12
    .line 13
    iget-object v6, v5, LX/ERl;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v7, v5, LX/DmX;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v5, LX/ERl;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v5, LX/ERl;->A03:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v7, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "rank_token"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/DmX;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "module"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/Dbe;

    .line 49
    .line 50
    const-class v0, LX/EX8;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/ERl;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v2, v6}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/DmX;->A00:LX/Fdv;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/DuS;->A00(LX/19z;LX/Fdv;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v1, v4, p0, v0}, LX/Chd;->A1G(LX/1HO;LX/2hg;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    check-cast v5, LX/DmY;

    .line 79
    .line 80
    iget-object v8, v5, LX/ERl;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v7, v5, LX/ERl;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v6, v5, LX/DmY;->A01:LX/Fdv;

    .line 85
    .line 86
    invoke-static {v7}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, LX/DGc;

    .line 91
    .line 92
    const-class v0, LX/ETh;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "trigger"

    .line 98
    .line 99
    const-string v0, "tap"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v2, v7}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6}, LX/DuS;->A00(LX/19z;LX/Fdv;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/ARz;->A03:LX/ARz;

    .line 111
    .line 112
    iget-object v0, v0, LX/ARz;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "discover/chaining_experience_feed/"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/ERl;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v5, LX/ERl;->A04:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "media_type"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/DmY;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "author_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "explore_auto_play"

    .line 142
    .line 143
    const-string v0, "surface"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LX/DmY;->A03:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "entry_point"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/DmY;->A00:LX/Cso;

    .line 156
    .line 157
    iget-object v1, v0, LX/Cso;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "chaining_session_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/DmY;->A05:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "topic_cluster_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, LX/DmY;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "explore_source_token"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
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
