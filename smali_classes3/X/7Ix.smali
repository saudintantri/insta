.class public final LX/7Ix;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/7oQ;


# direct methods
.method public constructor <init>(LX/7oQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ix;->A00:LX/7oQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    const v0, 0x66e9cdaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/7Ix;->A00:LX/7oQ;

    .line 12
    .line 13
    iget-object v7, v6, LX/7oQ;->A04:LX/653;

    .line 14
    .line 15
    iget-object v1, v7, LX/653;->A02:LX/6BV;

    .line 16
    .line 17
    iget-object v5, v6, LX/7oQ;->A00:LX/2LM;

    .line 18
    .line 19
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v1, LX/6BV;->A00:LX/1Cl;

    .line 31
    .line 32
    const-wide/32 v0, 0x1210c75

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/2LM;->A01:LX/2LM;

    .line 36
    .line 37
    if-ne v5, v3, :cond_2

    .line 38
    .line 39
    const-string v2, "story_like_error"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v8, v0, v1, v2, v9}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v6, LX/7oQ;->A01:LX/1M5;

    .line 51
    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    sget-object v3, LX/2LM;->A02:LX/2LM;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v3}, LX/1M5;->A2M(LX/2LM;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/653;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 66
    .line 67
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/65C;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v1}, LX/65C;-><init>(LX/2LM;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, LX/653;->A05:LX/2gk;

    .line 82
    .line 83
    iget-object v0, v6, LX/7oQ;->A05:LX/7oU;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2gk;->A0L(LX/7oU;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, 0x4544c66d

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v2, "story_unlike_error"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x39de9bc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x1387179b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LX/7Ix;->A00:LX/7oQ;

    .line 15
    .line 16
    iget-object v3, v4, LX/7oQ;->A04:LX/653;

    .line 17
    .line 18
    iget-object v1, v3, LX/653;->A05:LX/2gk;

    .line 19
    .line 20
    iget-object v0, v4, LX/7oQ;->A05:LX/7oU;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2gk;->A0L(LX/7oU;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/653;->A02:LX/6BV;

    .line 26
    .line 27
    iget-object v2, v0, LX/6BV;->A00:LX/1Cl;

    .line 28
    .line 29
    const-wide/32 v0, 0x1210c75

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/7oQ;->A01:LX/1M5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v3, LX/653;->A01:LX/26G;

    .line 44
    .line 45
    iget-object v2, v4, LX/7oQ;->A03:LX/469;

    .line 46
    .line 47
    iget-object v8, v4, LX/7oQ;->A02:LX/1dd;

    .line 48
    .line 49
    iget-object v1, v4, LX/7oQ;->A00:LX/2LM;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, LX/1dd;->BZh()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/2LM;->A01:LX/2LM;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const-string v1, "like"

    .line 66
    .line 67
    :goto_0
    iget-object v4, v8, LX/1dd;->A0K:LX/1M5;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v3, v7, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v7}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0, v1}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v4, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/26G;->A0G:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v8}, LX/1dd;->BMx()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5Zt;

    .line 99
    .line 100
    invoke-static {v2, v0, v7}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/26G;->A07:LX/63t;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v4, v1, v3, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const v0, -0x70c02ee4    # -9.4573E-30f

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, -0x42eee8fc

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string v1, "unlike"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
