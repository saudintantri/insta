.class public final LX/6Hd;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/26C;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/26C;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Hd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/6Hd;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/6Hd;->A00:LX/26C;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Hd;->A04:Z

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810ddc00001d11L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/6Hd;->A02:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/2HY;)V
    .locals 14

    .line 0
    const v0, 0x411df8d5    # 9.87325f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v9, p1

    .line 8
    invoke-virtual {p1}, LX/2HZ;->A02()LX/2Nc;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v5, v6, LX/2Nc;->A0F:Ljava/util/List;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2fp;

    .line 36
    .line 37
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6Hd;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p0, LX/6Hd;->A03:Z

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v8, v6, LX/2Nc;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, p0, LX/6Hd;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/2pZ;->A09(Lcom/instagram/service/session/UserSession;)LX/1dZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/1dZ;->A00:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v0, LX/6Dz;->A02:LX/6Dz;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/2pZ;->A0B()LX/6G1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_1
    iget v1, v4, LX/6G1;->A00:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    iput v2, v4, LX/6G1;->A00:I

    .line 116
    .line 117
    :cond_3
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v7, v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2fp;

    .line 134
    .line 135
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v0, p0, LX/6Hd;->A03:Z

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v8, p0, LX/6Hd;->A00:LX/26C;

    .line 157
    .line 158
    iget-object v1, v6, LX/2Nc;->A05:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-boolean v13, p0, LX/6Hd;->A04:Z

    .line 170
    .line 171
    invoke-interface/range {v8 .. v13}, LX/26C;->C7F(LX/2HY;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 172
    .line 173
    .line 174
    const v0, -0x46ee02af

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x49ccc407

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/6Hd;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6Hd;->A00:LX/26C;

    .line 12
    .line 13
    invoke-interface {v0}, LX/26C;->C7E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x35654129    # -5070699.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x7dd1ccb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/2HY;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/6Hd;->A00(LX/2HY;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3248068c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
