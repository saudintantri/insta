.class public final LX/7Ji;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/1Sf;

.field public final A01:LX/3F6;

.field public final A02:LX/2VB;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3F6;LX/1Sf;LX/2VB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Ji;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ji;->A01:LX/3F6;

    .line 6
    .line 7
    iput-object p5, p0, LX/7Ji;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Ji;->A02:LX/2VB;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Ji;->A00:LX/1Sf;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7Ji;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x37443b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/7Ji;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/1Lt;

    .line 14
    .line 15
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 16
    .line 17
    const/16 v0, 0x1ad

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7Ji;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "reels_media"

    .line 28
    .line 29
    iget-object v2, v0, LX/27P;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/7Ji;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/7Ji;->A01:LX/3F6;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/2Aw;->A02(LX/2Rp;LX/3F6;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/7Ji;->A02:LX/2VB;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LX/2VB;->A02(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x50c7552f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x6f8ab0be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7Ji;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7Ji;->A01:LX/3F6;

    .line 13
    .line 14
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 15
    .line 16
    iget v2, v0, LX/3F6;->A02:I

    .line 17
    .line 18
    const v1, 0x3a150748

    .line 19
    .line 20
    .line 21
    const-string v0, "RESPONSE_RECEIVED"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x568581bc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x7d83f5be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7Ji;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/7Ji;->A01:LX/3F6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2Aw;->A03(LX/3F6;)V

    .line 16
    .line 17
    .line 18
    const v0, 0xcf13d90

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x171c16ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1bQ;

    .line 8
    .line 9
    const v0, 0x41888e80

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p0, LX/7Ji;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/2Av;->A00(Lcom/instagram/service/session/UserSession;)LX/2Aw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7Ji;->A01:LX/3F6;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/2Aw;->A04(LX/3F6;LX/1bQ;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/1bQ;->A07:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/2fp;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v7}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v9}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v9}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :cond_2
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LX/7Ji;->A02:LX/2VB;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, LX/2VB;->A01(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/7Ji;->A04:Ljava/util/Set;

    .line 110
    .line 111
    new-instance v5, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, LX/7Ji;->A05:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v7, v0}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0b(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v6, v5}, LX/2VB;->A03(Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p1, LX/1bQ;->A00:LX/7jh;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_2
    iget-object v1, p0, LX/7Ji;->A00:LX/1Sf;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Sf;->A02(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    const v0, -0x7aaab43c

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const v0, -0x30f3a6c9

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object v0, v0, LX/7jh;->A00:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_2
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
