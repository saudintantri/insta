.class public final LX/1wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public final A00:LX/0rA;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1wM;->A02:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, LX/0rA;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/0rA;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1wM;->A00:LX/0rA;

    .line 16
    .line 17
    iput-object p1, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/1wM;LX/1M5;LX/1qw;Ljava/lang/String;DIJZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1wM;->A00:LX/0rA;

    .line 1
    .line 2
    const-string/jumbo v1, "viewability"

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v0}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-wide p4, v2, LX/2KL;->A02:D

    .line 15
    .line 16
    iput-object p3, v2, LX/2KL;->A5D:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, v2, LX/2KL;->A0U:I

    .line 19
    .line 20
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/2KL;->A1C:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-wide p7, v2, LX/2KL;->A0i:J

    .line 27
    .line 28
    invoke-static {v2}, LX/0rA;->A01(LX/2KL;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v3, LX/0rA;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/2KL;->A06()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, v2, LX/2KL;->A0z:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, p1, p2, v1, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public static A01(LX/2KL;LX/1M5;LX/1qw;I)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "feed_timeline"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "feed_contextual_chain"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/293;->A01:LX/293;

    .line 33
    .line 34
    sget-object v0, LX/2L9;->A01:LX/2L9;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, LX/293;->A00(LX/2L9;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/2KL;->A0N(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2L9;->A02:LX/2L9;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, LX/293;->A00(LX/2L9;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, LX/2KL;->A2L:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, LX/3pf;->A00:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, LX/2KL;->A2r:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string/jumbo v0, "timeline_request"

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final Bco(LX/1M5;LX/1qw;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 1
    .line 2
    const-string/jumbo v0, "impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/0rA;->A05(LX/1M5;LX/1qw;Ljava/lang/String;I)LX/2KL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v4}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/2KL;->A0Q(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v1 .. v7}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Bcp(LX/1M5;LX/1qw;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 1
    .line 2
    const-string/jumbo v0, "sub_impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/0rA;->A05(LX/1M5;LX/1qw;Ljava/lang/String;I)LX/2KL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v4}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/2KL;->A0Q(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v1 .. v7}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Bcq(LX/1M5;LX/1qw;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 1
    .line 2
    const-string/jumbo v0, "sub_viewed_impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/0rA;->A05(LX/1M5;LX/1qw;Ljava/lang/String;I)LX/2KL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-static/range {v1 .. v7}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public final Bcs(LX/1M5;LX/1qw;IIJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1wM;->A00:LX/0rA;

    .line 1
    .line 2
    const-string/jumbo v2, "time_spent"

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "carousel_"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-static {p1, p2, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p4}, LX/2KL;->A0B(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p5, p6}, LX/2KL;->A0D(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    move v7, p3

    .line 34
    invoke-static/range {v2 .. v8}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final Bct(LX/1M5;LX/1qw;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 1
    .line 2
    const-string/jumbo v0, "viewed_impression"

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual {v1, p1, p2, v0, p4}, LX/0rA;->A05(LX/1M5;LX/1qw;Ljava/lang/String;I)LX/2KL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-static/range {v1 .. v7}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public final bridge synthetic Be4(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/1M5;

    .line 2
    .line 3
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 4
    .line 5
    const-string/jumbo v9, "impression"

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget-object v5, v1, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v6, v1, LX/0rA;->A01:LX/1re;

    .line 12
    .line 13
    move/from16 v2, p5

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v3 .. v9}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v5, v3}, LX/0rA;->A00(LX/0rA;LX/2KL;LX/1M5;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v8, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v3, v8}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v0}, LX/2KL;->A0Q(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1wM;->A02:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-static {v5, v3, v8, v0}, LX/0rA;->A03(LX/2KL;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, LX/2KL;->A0F(LX/0Y9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v3, p3, v2}, LX/1wM;->A01(LX/2KL;LX/1M5;LX/1qw;I)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v7, p3

    .line 60
    invoke-static/range {v5 .. v11}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public final bridge synthetic BfE(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/1M5;

    .line 2
    .line 3
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 4
    .line 5
    const-string/jumbo v9, "sub_impression"

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget-object v5, v1, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v6, v1, LX/0rA;->A01:LX/1re;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v4, p3

    .line 22
    invoke-static/range {v3 .. v9}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0rA;->A01(LX/2KL;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LX/0rA;->A02(LX/2KL;LX/1M5;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, LX/2KL;->A0Q(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1wM;->A02:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0}, LX/0rA;->A03(LX/2KL;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p3, p5}, LX/1wM;->A01(LX/2KL;LX/1M5;LX/1qw;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, LX/2KL;->A0F(LX/0Y9;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p3, v1, p4}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic BfF(LX/1Ac;LX/1qw;II)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1M5;

    .line 2
    .line 3
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 4
    .line 5
    const-string/jumbo v4, "sub_viewed_impression"

    .line 6
    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/0rA;->A06(LX/1M5;LX/1qw;Ljava/lang/String;II)LX/2KL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v2, p2, v0, p3}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public final bridge synthetic BfV(LX/3Fo;LX/1Ac;LX/1qw;IIJ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/1M5;

    .line 2
    .line 3
    iget-object v0, p0, LX/1wM;->A00:LX/0rA;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-wide v5, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/0rA;->A04(LX/3Fo;LX/1M5;LX/1qw;IJ)LX/2KL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v2, p3, v0, p4}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic Bfa(LX/1Ac;LX/1qw;Ljava/lang/String;DIJZ)V
    .locals 2

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    const-wide v0, 0x8100fe000c01d6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/7M6;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LX/7M6;-><init>(LX/1wM;LX/1M5;LX/1qw;Ljava/lang/String;DIJZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static/range {p0 .. p9}, LX/1wM;->A00(LX/1wM;LX/1M5;LX/1qw;Ljava/lang/String;DIJZ)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public final bridge synthetic Bfb(LX/1Ac;LX/1qw;II)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1M5;

    .line 2
    .line 3
    iget-object v1, p0, LX/1wM;->A00:LX/0rA;

    .line 4
    .line 5
    const-string/jumbo v4, "viewed_impression"

    .line 6
    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    move-object v3, p2

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/0rA;->A06(LX/1M5;LX/1qw;Ljava/lang/String;II)LX/2KL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1wM;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v2, p2, v0, p3}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method
