.class public final LX/6jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jH;


# instance fields
.field public A00:LX/1M5;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/05c;


# direct methods
.method public constructor <init>(LX/05c;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LX/6jG;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/6jG;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/6jG;->A00:LX/1M5;

    .line 24
    .line 25
    iput p5, p0, LX/6jG;->A03:I

    .line 26
    .line 27
    iput p6, p0, LX/6jG;->A02:I

    .line 28
    .line 29
    iput-boolean p7, p0, LX/6jG;->A06:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/6jG;->A07:LX/05c;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/6jG;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v7, v4, LX/6jG;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810e7700001e36L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move-object/from16 v11, p5

    .line 32
    .line 33
    move/from16 v14, p6

    .line 34
    .line 35
    move/from16 v16, p7

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/6jG;->A07:LX/05c;

    .line 40
    .line 41
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v1, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;

    .line 47
    .line 48
    move-object/from16 p0, v4

    .line 49
    .line 50
    move-object/from16 p1, v6

    .line 51
    .line 52
    move-object/from16 p2, v8

    .line 53
    .line 54
    move-object/from16 p3, v9

    .line 55
    .line 56
    move-object/from16 p4, v11

    .line 57
    .line 58
    move-object/from16 p5, v2

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    invoke-direct/range {v15 .. v24}, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;-><init>(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;ZZ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v1, LX/7JX;

    .line 72
    .line 73
    invoke-direct {v1, v5, v4, v8}, LX/7JX;-><init>(LX/6ho;LX/6jG;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v4, LX/6jG;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v4, LX/6jG;->A00:LX/1M5;

    .line 79
    .line 80
    iget v12, v4, LX/6jG;->A03:I

    .line 81
    .line 82
    iget v13, v4, LX/6jG;->A02:I

    .line 83
    .line 84
    iget-boolean v15, v4, LX/6jG;->A06:Z

    .line 85
    .line 86
    invoke-static/range {v5 .. v16}, LX/6jS;->A00(LX/1M5;LX/6iq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 91
    .line 92
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method


# virtual methods
.method public final bridge synthetic ARW(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/6ho;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v8, v7

    .line 15
    invoke-static/range {v1 .. v8}, LX/6jG;->A00(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic ARX(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/6ho;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-static/range {v1 .. v8}, LX/6jG;->A00(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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

.method public final bridge synthetic ARg(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/6ho;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v8, v7

    .line 15
    invoke-static/range {v1 .. v8}, LX/6jG;->A00(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final BQe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jG;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2s6;->A0A:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BQg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jG;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2s6;->A09:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BXN()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final BXO()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final BXP()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final Cu3(LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6jG;->A00:LX/1M5;

    .line 5
    .line 6
    return-void
.end method
