.class public final LX/5mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mP;


# instance fields
.field public A00:LX/5of;

.field public A01:LX/5mi;

.field public A02:LX/5tr;

.field public final A03:LX/5mD;

.field public final A04:LX/5mD;

.field public final A05:LX/5mK;

.field public final A06:LX/1NW;

.field public final A07:LX/5xe;

.field public final A08:LX/3se;


# direct methods
.method public constructor <init>(LX/5mD;LX/5mD;LX/5xe;LX/5mK;LX/1NW;LX/3se;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5mO;->A06:LX/1NW;

    .line 12
    .line 13
    iput-object p1, p0, LX/5mO;->A03:LX/5mD;

    .line 14
    .line 15
    iput-object p3, p0, LX/5mO;->A07:LX/5xe;

    .line 16
    .line 17
    iput-object p2, p0, LX/5mO;->A04:LX/5mD;

    .line 18
    .line 19
    iput-object p4, p0, LX/5mO;->A05:LX/5mK;

    .line 20
    .line 21
    iput-object p6, p0, LX/5mO;->A08:LX/3se;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final A00()LX/5mi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A01:LX/5mi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageStore"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final AUH()LX/5tr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A02:LX/5tr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "adapterHolder"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final Aco()LX/1OE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A04:LX/5mD;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mD;->A05:LX/1OD;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic AgE()LX/5mG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A03:LX/5mD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlX()LX/3se;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A08:LX/3se;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnA()LX/1r7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic Awq()LX/5mj;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BBd()LX/5xe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A07:LX/5xe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BGp()LX/5mL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A05:LX/5mK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BHE()LX/5mE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A04:LX/5mD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRs(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/5mi;->A0X:LX/5zt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5oe;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5oe;->A0F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v1, LX/5oe;->A0F:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/5mi;->A0S(LX/5tl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Bg3(LX/3wU;IZ)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/5mO;->A05:LX/5mK;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez p2, :cond_a

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v0, p0, LX/5mO;->A04:LX/5mD;

    .line 8
    .line 9
    iget-object v0, v0, LX/5mD;->A05:LX/1OD;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-interface {v0}, LX/1OH;->AtG()LX/3uq;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    iget-object v0, p0, LX/5mO;->A04:LX/5mD;

    .line 18
    .line 19
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 20
    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    move-object v6, v11

    .line 30
    :cond_0
    invoke-virtual {v6}, LX/3uq;->A0J()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v1, "The received message to be marked seen does not have an ID. authorId = "

    .line 37
    .line 38
    iget-object v0, v6, LX/3uq;->A14:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "mark_message_seen_without_id"

    .line 45
    .line 46
    invoke-static {v0, v1, v7}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    invoke-virtual {v4, v2, p1, v5}, LX/5mK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/3wU;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v8, :cond_4

    .line 54
    .line 55
    move-object v9, v11

    .line 56
    :cond_3
    :goto_3
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 57
    .line 58
    invoke-direct {v2, v6, v11, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/3uq;LX/3uq;LX/3uq;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz v11, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-boolean v0, v6, LX/3uq;->A1M:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v9, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v9, 0x0

    .line 75
    iget-object v0, v10, LX/5mi;->A01:LX/0QC;

    .line 76
    .line 77
    iget v8, v0, LX/0QC;->A00:I

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_4
    if-ge v7, v8, :cond_3

    .line 81
    .line 82
    invoke-static {v10, v7}, LX/5mi;->A03(LX/5mi;I)LX/5tl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/5oe;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast v1, LX/5oe;

    .line 91
    .line 92
    iget-object v3, v1, LX/5oe;->A0T:LX/3uq;

    .line 93
    .line 94
    iget-boolean v0, v3, LX/3uq;->A1M:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-boolean v0, v3, LX/3uq;->A1I:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6}, LX/3uq;->A0J()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6}, LX/3uq;->A0J()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gez v0, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object v9, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v9, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    check-cast v1, LX/3t6;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v11, v1, LX/3t6;->A0b:LX/3uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v8, 0x0

    .line 145
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v3, LX/5mi;->A01:LX/0QC;

    .line 150
    .line 151
    iget v2, v0, LX/0QC;->A00:I

    .line 152
    .line 153
    :goto_5
    if-ge p2, v2, :cond_c

    .line 154
    .line 155
    iget-object v0, v3, LX/5mi;->A01:LX/0QC;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/5tl;

    .line 162
    .line 163
    instance-of v0, v1, LX/5oe;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast v1, LX/5oe;

    .line 168
    .line 169
    iget-object v6, v1, LX/5oe;->A0T:LX/3uq;

    .line 170
    .line 171
    iget-object v0, v3, LX/5mi;->A0a:Lcom/instagram/user/model/User;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/4 v6, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v1

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final Cnd(LX/3ty;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5mO;->A05:LX/5mK;

    .line 5
    .line 6
    iget-object v3, v0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/1Jf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/1Jf;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/1Jf;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CpQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mi;->A0X:LX/5zt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5zt;->A00(Ljava/lang/String;)LX/5oe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/5oe;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/5oe;->A0E:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/5mi;->A0S(LX/5tl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-boolean v0, v1, LX/5oe;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/5oe;->A0F:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/5oe;->A0F:Z

    .line 40
    .line 41
    invoke-virtual {p0}, LX/5mO;->A00()LX/5mi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/5mi;->A0S(LX/5tl;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/5oe;->A0T:LX/3uq;

    .line 49
    .line 50
    iget-object v1, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Cw9(LX/1r7;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DAF(LX/3wU;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mO;->A05:LX/5mK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5mK;->DAF(LX/3wU;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
