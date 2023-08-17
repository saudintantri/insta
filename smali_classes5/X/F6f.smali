.class public final LX/F6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fa3;


# instance fields
.field public final synthetic A00:LX/DKn;


# direct methods
.method public constructor <init>(LX/DKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6f;->A00:LX/DKn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXc(LX/DoD;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/F6f;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKn;->A05:LX/DbA;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4cH;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/DKn;->A0B:LX/ES2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, p1, v2, v0}, LX/ES2;->A02(LX/DoD;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/DKn;->A03:LX/4oY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, LX/DKn;->A0F:LX/7QA;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v0, v3, LX/7QA;->A02:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v2, v3, LX/7QA;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    new-instance v5, LX/0pu;

    .line 51
    .line 52
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/DKn;->A05:LX/DbA;

    .line 56
    .line 57
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "tab"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/DKn;->A0J:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/DuN;->A00(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    iget-object v0, v1, LX/DKn;->A0J:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, v1, LX/DKn;->A0A:LX/Bk8;

    .line 106
    .line 107
    iget-object v10, v1, LX/DKn;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v1, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v11, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    const-string v7, "location_page"

    .line 117
    .line 118
    const/16 v0, 0x20a

    .line 119
    .line 120
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "location_tab"

    .line 125
    .line 126
    move-object v12, v6

    .line 127
    invoke-virtual/range {v4 .. v13}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v0, v1, LX/DKn;->A05:LX/DbA;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/DbA;->A08()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v3, v1, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 139
    .line 140
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "location_feed_button_tapped"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x5cb

    .line 155
    .line 156
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "tab_index"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LX/EUQ;->A01(Lcom/instagram/model/venue/Venue;)LX/0Y9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    const/4 v11, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const-string v0, "onTabSwitched()"

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/7QA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
    .line 196
    .line 197
.end method
