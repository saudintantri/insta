.class public final LX/8Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91i;


# instance fields
.field public A00:LX/7Cr;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public final A06:LX/3Cn;

.field public final A07:LX/5zD;

.field public final A08:LX/5vz;

.field public final A09:LX/5vx;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/5vz;

.field public final A0C:LX/5vz;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3Cn;LX/5zD;LX/5vz;LX/5vz;LX/5vz;LX/5vx;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8Xx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Xx;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Xx;->A0D:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p7, p0, LX/8Xx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/8Xx;->A06:LX/3Cn;

    .line 21
    .line 22
    iput-object p3, p0, LX/8Xx;->A0B:LX/5vz;

    .line 23
    .line 24
    iput-object p6, p0, LX/8Xx;->A09:LX/5vx;

    .line 25
    .line 26
    iput-object p4, p0, LX/8Xx;->A08:LX/5vz;

    .line 27
    .line 28
    iput-object p2, p0, LX/8Xx;->A07:LX/5zD;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/8Xx;->A05:Z

    .line 35
    .line 36
    iput-object p5, p0, LX/8Xx;->A0C:LX/5vz;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/8Xx;LX/7Cr;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;
    .locals 5

    .line 0
    iget-object v0, p1, LX/7Cr;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/8Xx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/7Cr;->A0B:LX/7q8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7q8;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, LX/8Xx;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p1, LX/7Cr;->A0C:LX/79p;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, LX/79p;->A01:LX/5mR;

    .line 23
    .line 24
    iget-object v3, v0, LX/5mR;->A0M:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/7B3;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/7B3;-><init>(Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p1, LX/7Cr;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    instance-of v0, v1, LX/7Kb;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/7B4;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/7B4;-><init>(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, LX/7Kb;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v4, p1, LX/7Cr;->A0E:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v3, p1, LX/7Cr;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x7

    .line 141
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 142
    .line 143
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0
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
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/8Xx;)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 7
    .line 8
    iget-object v0, p1, LX/8Xx;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    :cond_1
    iput-object v3, p1, LX/8Xx;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p1, LX/8Xx;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/1zT;

    .line 52
    .line 53
    instance-of v0, v6, LX/3tK;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-object v8, p1, LX/8Xx;->A07:LX/5zD;

    .line 60
    .line 61
    iget-object v1, v8, LX/5zD;->A00:LX/5ju;

    .line 62
    .line 63
    iget-object v0, v1, LX/5ju;->A1U:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v1, LX/5ju;->A1k:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/5zD;->A01(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, v6, LX/5vn;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    check-cast v0, LX/5vn;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5vn;->Adk()LX/5rK;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v0, v1, LX/5vh;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v1, LX/5vh;

    .line 100
    .line 101
    invoke-interface {v1}, LX/5vh;->Awj()LX/60u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v3, p1, LX/8Xx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 108
    .line 109
    const-wide v0, 0x810a6000041503L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, LX/60u;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/5zD;->A01(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object v1, p1, LX/8Xx;->A0D:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-interface {v6}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v7, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v3, p1, LX/8Xx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x810ee700001ec8L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    :cond_6
    iget-object v3, p1, LX/8Xx;->A06:LX/3Cn;

    .line 164
    .line 165
    new-instance v2, LX/2tw;

    .line 166
    .line 167
    invoke-direct {v2}, LX/2tw;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/8Xx;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape207S0200000_2_I1;

    .line 177
    .line 178
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/IDxUCallbackShape207S0200000_2_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;LX/8Xx;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v0, p1, LX/8Xx;->A0C:LX/5vz;

    .line 185
    .line 186
    iget-object v1, v0, LX/5vz;->A00:LX/5ju;

    .line 187
    .line 188
    iget-object v0, v1, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, LX/5ju;->A0B(LX/5ju;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p1, LX/8Xx;->A09:LX/5vx;

    .line 203
    .line 204
    invoke-interface {v0}, LX/5vx;->BZ9()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p1, LX/8Xx;->A03:Z

    .line 209
    .line 210
    :cond_9
    if-nez v10, :cond_a

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    :cond_a
    iget-object v3, p1, LX/8Xx;->A06:LX/3Cn;

    .line 219
    .line 220
    new-instance v2, LX/2tw;

    .line 221
    .line 222
    invoke-direct {v2}, LX/2tw;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LX/8Xx;->A02:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-object v2, p1, LX/8Xx;->A06:LX/3Cn;

    .line 233
    .line 234
    new-instance v1, LX/2tw;

    .line 235
    .line 236
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LX/8Xx;->A02:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3
    .line 248
    .line 249
    .line 250
.end method


# virtual methods
.method public final A02(LX/60u;)LX/1zT;
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Xx;->A0D:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v3, p1, LX/60u;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/60u;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1zT;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v1, "ViewModelMap does not contain messageIdentifier "

    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public final A8Y()V
    .locals 0

    return-void
.end method

.method public final AIq(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xx;->A0D:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1zT;

    .line 7
    .line 8
    instance-of v0, v1, LX/5vn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5vn;

    .line 13
    .line 14
    invoke-interface {v1}, LX/5vn;->Acc()LX/5sE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5sE;->A08:LX/5rZ;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5rZ;->A07:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final Ae0(LX/60u;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/8Xx;->A02(LX/60u;)LX/1zT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5vn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/5vn;

    .line 10
    .line 11
    invoke-interface {v1}, LX/5vn;->Adk()LX/5rK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, LX/5rJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/5rJ;

    .line 20
    .line 21
    invoke-interface {v1}, LX/5rJ;->Adz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    instance-of v0, v1, LX/62U;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/62U;

    .line 31
    .line 32
    iget-object v1, v1, LX/62U;->A02:LX/5rI;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/7Bu;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v1, LX/7Bu;

    .line 40
    .line 41
    iget-object v1, v1, LX/7Bu;->A01:LX/5rI;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v1, LX/7Bp;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v1, LX/7Bp;

    .line 49
    .line 50
    iget-object v1, v1, LX/7Bp;->A02:LX/5rI;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v1, LX/7Bs;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, LX/7Bs;

    .line 58
    .line 59
    iget-object v1, v1, LX/7Bs;->A01:LX/5rI;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, v1, LX/7Bt;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v1, LX/7Bt;

    .line 67
    .line 68
    iget-object v1, v1, LX/7Bt;->A01:LX/5rI;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, v1, LX/7C6;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v1, LX/7C6;

    .line 76
    .line 77
    iget-object v1, v1, LX/7C6;->A02:LX/5rI;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, v1, LX/7Bl;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast v1, LX/7Bl;

    .line 85
    .line 86
    iget-object v1, v1, LX/7Bl;->A02:LX/5rI;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    instance-of v0, v1, LX/7By;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast v1, LX/7By;

    .line 94
    .line 95
    iget-object v1, v1, LX/7By;->A02:LX/5rI;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    instance-of v0, v1, LX/7C7;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    check-cast v1, LX/7C7;

    .line 103
    .line 104
    iget-object v1, v1, LX/7C7;->A02:LX/5rI;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    move-object v1, v2

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final AsF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xx;->A06:LX/3Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Av0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avj(Ljava/lang/String;)LX/39m;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Xx;->A0D:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1zT;

    .line 10
    .line 11
    instance-of v0, v1, LX/5vn;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, LX/5vn;

    .line 16
    .line 17
    invoke-interface {v1}, LX/5vn;->Adk()LX/5rK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/7CE;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/7CE;

    .line 26
    .line 27
    iget-object v0, v2, LX/7CE;->A04:LX/7vM;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7vM;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v2, LX/7CE;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/8Xx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x6

    .line 50
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v3, LX/3BK;->A0K:LX/3BK;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v2, LX/7CV;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v2, LX/7CV;

    .line 68
    .line 69
    iget-object v0, v2, LX/7CV;->A00:LX/5rH;

    .line 70
    .line 71
    iget-object v0, v0, LX/5rH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/90t;

    .line 78
    .line 79
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;->A00:I

    .line 80
    .line 81
    invoke-interface {v3, v1}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v1}, LX/90t;->AWC(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v3, v1}, LX/90t;->AWF(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v2, v0, v1}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x4

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/8Xx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x5

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v3, LX/3BK;->A0K:LX/3BK;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string v0, "can not find media content by id "

    .line 132
    .line 133
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/6e0;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
.end method

.method public final Awt(LX/8z6;IZ)LX/60t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BB0()LX/3t8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBn(LX/60u;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/8Xx;->A02(LX/60u;)LX/1zT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/5vn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/5vn;

    .line 10
    .line 11
    invoke-interface {v1}, LX/5vn;->Acc()LX/5sE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/5sE;->A08:LX/5rZ;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LX/5rZ;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    instance-of v0, v1, LX/62U;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/62U;

    .line 25
    .line 26
    iget-object v0, v1, LX/62U;->A00:LX/5rc;

    .line 27
    .line 28
    :goto_1
    iget-object v0, v0, LX/5rc;->A04:LX/5rZ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/7Bu;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, LX/7Bu;

    .line 36
    .line 37
    iget-object v0, v1, LX/7Bu;->A00:LX/5rc;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, v1, LX/7Bp;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, LX/7Bp;

    .line 45
    .line 46
    iget-object v0, v1, LX/7Bp;->A00:LX/5rc;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    instance-of v0, v1, LX/7Bs;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v1, LX/7Bs;

    .line 54
    .line 55
    iget-object v0, v1, LX/7Bs;->A00:LX/5rc;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    instance-of v0, v1, LX/7Bt;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v1, LX/7Bt;

    .line 63
    .line 64
    iget-object v0, v1, LX/7Bt;->A00:LX/5rc;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    instance-of v0, v1, LX/7C6;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v1, LX/7C6;

    .line 72
    .line 73
    iget-object v0, v1, LX/7C6;->A00:LX/5rc;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    instance-of v0, v1, LX/7Bl;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    check-cast v1, LX/7Bl;

    .line 81
    .line 82
    iget-object v0, v1, LX/7Bl;->A00:LX/5rc;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    instance-of v0, v1, LX/7By;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    check-cast v1, LX/7By;

    .line 90
    .line 91
    iget-object v0, v1, LX/7By;->A00:LX/5rc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    instance-of v0, v1, LX/7C7;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v1, LX/7C7;

    .line 99
    .line 100
    iget-object v0, v1, LX/7C7;->A00:LX/5rc;

    .line 101
    .line 102
    goto :goto_1
.end method

.method public final BV6(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWK(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/8Xx;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/8Xx;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1zT;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8Xx;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8Xx;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/5ql;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    instance-of v0, v3, LX/5vn;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v3, LX/5vn;

    .line 48
    .line 49
    invoke-interface {v3}, LX/5vn;->Adk()LX/5rK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v0, v2, LX/5wp;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v2, LX/5wp;

    .line 58
    .line 59
    invoke-interface {v2}, LX/5wp;->BWI()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, LX/5wp;->BWJ()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/5to;->A01(ZZ)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_1
    const/4 v4, 0x1

    .line 80
    return v4

    .line 81
    :cond_2
    const-string v2, "Unexpected position: "

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, " . Returning false."

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "MsysMessageStoreImpl"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return v4
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final BWL(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/8Xx;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/8Xx;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1zT;

    .line 18
    .line 19
    instance-of v0, v1, LX/5vn;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/5vn;

    .line 24
    .line 25
    invoke-interface {v1}, LX/5vn;->Adk()LX/5rK;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v2, LX/5wp;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/5wp;

    .line 36
    .line 37
    invoke-interface {v2}, LX/5wp;->BWI()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v2}, LX/5wp;->BWJ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/5to;->A01(ZZ)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    instance-of v0, v1, LX/628;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/628;

    .line 64
    .line 65
    invoke-interface {v1}, LX/628;->B8U()LX/5rK;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v2, "Unexpected position: "

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " . Returning false."

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "MsysMessageStoreImpl"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3
    .line 88
    .line 89
    .line 90
.end method

.method public final BWr(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWs(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWu(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXf(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXg(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXi(LX/60t;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYt(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xx;->A0D:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1zT;

    .line 7
    .line 8
    instance-of v0, v1, LX/5vn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/5vn;

    .line 13
    .line 14
    invoke-interface {v1}, LX/5vn;->Acc()LX/5sE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5sE;->A08:LX/5rZ;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/5rZ;->A08:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final BZU(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZV(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ba7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bl3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xx;->A00:LX/7Cr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/8Xx;->A05:Z

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/8Xx;->A00(LX/8Xx;LX/7Cr;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/8Xx;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/8Xx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final Blb(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C69(LX/60t;)V
    .locals 0

    return-void
.end method

.method public final CCd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRa(LX/5qj;)V
    .locals 0

    return-void
.end method

.method public final CRx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CYF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CYG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CYJ(Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    return-void
.end method

.method public final CYf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CmU()V
    .locals 0

    return-void
.end method

.method public final Cxy(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D0c(LX/3t8;)V
    .locals 0

    return-void
.end method

.method public final D4T(LX/60t;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8w(LX/39n;LX/91j;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/91j;->BE7()LX/39m;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape208S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, p1, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final DCc(Z)V
    .locals 0

    return-void
.end method
