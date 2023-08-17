.class public final LX/6cq;
.super LX/6cm;
.source ""


# instance fields
.field public A00:LX/2hg;

.field public A01:LX/249;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/6cj;

.field public final A05:Lcom/instagram/save/model/SavedCollection;

.field public final A06:LX/21r;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/6cj;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iput-object v4, p0, LX/6cq;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/6cq;->A04:LX/6cj;

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    iput-object v0, p0, LX/6cq;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iput-object v0, p0, LX/6cq;->A03:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/6cq;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/2hg;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v4, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6cq;->A00:LX/2hg;

    .line 41
    .line 42
    iget-object v0, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    instance-of v0, v0, LX/1dt;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of v0, v0, LX/1qw;

    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    instance-of v0, v0, LX/1re;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    check-cast v0, LX/1dt;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/1mu;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    check-cast v1, LX/1n7;

    .line 78
    .line 79
    new-instance v7, LX/21q;

    .line 80
    .line 81
    invoke-direct {v7, v0, p2, v1}, LX/21q;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1n7;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v7, p0, LX/6cq;->A06:LX/21r;

    .line 85
    .line 86
    iget-object v5, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    move-object v9, v5

    .line 89
    check-cast v9, LX/1re;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, LX/1qw;

    .line 93
    .line 94
    iget-object v8, p0, LX/6cq;->A07:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v4, LX/25D;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, LX/25D;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/6cq;->A08:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    check-cast v2, LX/1qw;

    .line 105
    .line 106
    iget-object v1, p0, LX/6cq;->A07:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, LX/1re;

    .line 110
    .line 111
    new-instance v8, LX/Eb5;

    .line 112
    .line 113
    invoke-direct {v8, v3, v2, v1, v0}, LX/Eb5;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, p0, LX/6cq;->A07:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v2, p0, LX/6cq;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 123
    .line 124
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-eq v1, v0, :cond_1

    .line 128
    .line 129
    :cond_0
    move-object v10, v2

    .line 130
    :cond_1
    new-instance v6, LX/FEK;

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    move-object v9, v4

    .line 134
    invoke-direct/range {v6 .. v11}, LX/FEK;-><init>(Landroidx/fragment/app/Fragment;LX/Eb5;LX/25D;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, LX/6cq;->A01:LX/249;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance v7, LX/6dA;

    .line 141
    .line 142
    invoke-direct {v7}, LX/6dA;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
