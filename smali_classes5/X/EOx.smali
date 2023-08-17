.class public final LX/EOx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/38i;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/38i;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EOx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/EOx;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EOx;->A02:LX/38i;

    .line 12
    .line 13
    iput-object p2, p0, LX/EOx;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/1M5;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EOx;->A02:LX/38i;

    .line 5
    .line 6
    iget-object v2, p0, LX/EOx;->A01:LX/0YK;

    .line 7
    .line 8
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v6, p0, LX/EOx;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v6, p1}, LX/DxS;->A00(Landroid/content/Context;LX/1M5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v4, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v3, v4, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/EOx;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v3, v6, v0}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, LX/38i;->A0C()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/38i;->A0N(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, LX/38i;->A0C()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/38i;->A0N(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, LX/1M5;->A3H()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, LX/38i;->A0C()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, LX/EOx;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 133
    .line 134
    const-wide v0, 0x8106f800060d0fL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, LX/EOx;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v4, LX/1MC;->A4W:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :goto_1
    invoke-static {v2}, LX/15x;->A00(Lcom/instagram/service/session/UserSession;)LX/2pU;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, v0, LX/2pU;->A00:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 185
    .line 186
    const-wide v0, 0x810ba7000417d0L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    invoke-virtual {p1, v2}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    return v0
    .line 208
    .line 209
    .line 210
    .line 211
.end method
