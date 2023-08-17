.class public final LX/DRP;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:LX/4Xo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3GE;LX/4Xo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DRP;->A01:LX/4Xo;

    .line 1
    .line 2
    iput-object p3, p0, LX/DRP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/DRP;->A00:LX/3GE;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 11

    .line 0
    const v0, -0x7556f2f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/1Lt;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v1, v2, LX/1Lt;->mStatusCode:I

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/DRP;->A01:LX/4Xo;

    .line 20
    .line 21
    iget-object v0, v1, LX/4Xo;->A05:LX/6I7;

    .line 22
    .line 23
    iget-object v7, p0, LX/DRP;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, LX/7Tv;->A01:LX/7Tv;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v7}, LX/6I7;->A0H(LX/7Tv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v4, LX/4Ox;

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move-object v9, v6

    .line 42
    invoke-direct/range {v4 .. v10}, LX/4Ox;-><init>(LX/7Tv;LX/Eb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/1A2;->A01(LX/1OC;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LX/DRP;->A00:LX/3GE;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    const v0, 0x6abc5bb4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v0, v2, LX/1Lt;->mStatusCode:I

    .line 68
    .line 69
    invoke-static {v0}, LX/5MJ;->A00(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, LX/DRP;->A01:LX/4Xo;

    .line 76
    .line 77
    iget-object v0, v4, LX/4Xo;->A05:LX/6I7;

    .line 78
    .line 79
    iget-object v2, p0, LX/DRP;->A02:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, LX/7Tv;->A02:LX/7Tv;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LX/6I7;->A0H(LX/7Tv;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v7, v4, v1, v2, v0}, LX/4Xo;->A01(LX/ES0;LX/4Xo;LX/7Tv;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v6, p0, LX/DRP;->A01:LX/4Xo;

    .line 92
    .line 93
    iget-object v5, v6, LX/4Xo;->A05:LX/6I7;

    .line 94
    .line 95
    iget-object v4, p0, LX/DRP;->A02:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, LX/7Tv;->A01:LX/7Tv;

    .line 98
    .line 99
    invoke-virtual {v5, v2, v4}, LX/6I7;->A0H(LX/7Tv;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v6, v2, v4, v0}, LX/4Xo;->A01(LX/ES0;LX/4Xo;LX/7Tv;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/DRP;->A00:LX/3GE;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5, v4}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-virtual {v2, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, LX/ES0;->A00()LX/Eb8;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_4
    invoke-static {v7}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2
    .line 145
    .line 146
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x75b4d95f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DRP;->A00:LX/3GE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0xfe8c833

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x61b28c24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/DGH;

    .line 8
    .line 9
    const v0, 0x10535f4d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/DRP;->A01:LX/4Xo;

    .line 17
    .line 18
    iget-object v2, v4, LX/4Xo;->A05:LX/6I7;

    .line 19
    .line 20
    iget-object v3, p0, LX/DRP;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LX/7Tv;->A02:LX/7Tv;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, LX/6I7;->A0H(LX/7Tv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, LX/6I7;->A0G(LX/DGH;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/DGH;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 31
    .line 32
    iput-object v0, v4, LX/4Xo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v4, v1, v3, v0}, LX/4Xo;->A01(LX/ES0;LX/4Xo;LX/7Tv;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DRP;->A00:LX/3GE;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LX/ES0;->A00()LX/Eb8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7d242013

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x2de6c0ef

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
