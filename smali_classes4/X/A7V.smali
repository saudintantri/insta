.class public final LX/A7V;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/9yK;


# direct methods
.method public constructor <init>(LX/9yK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7V;->A00:LX/9yK;

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
    .locals 3

    .line 0
    const v0, -0x52014928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A7V;->A00:LX/9yK;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/9yK;->A0D:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 17
    .line 18
    invoke-static {v1}, LX/9yK;->A03(LX/9yK;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x67d6c529

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x2187a0e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A7V;->A00:LX/9yK;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/9yK;->A0E:Z

    .line 14
    .line 15
    const v0, 0x4cdc2ae5    # 1.15431208E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5c795a89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A7V;->A00:LX/9yK;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/9yK;->A0E:Z

    .line 14
    .line 15
    const v0, -0x529c4c8a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x7658d5be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 8
    .line 9
    const v0, 0x660e9387

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/A7V;->A00:LX/9yK;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v5, LX/9yK;->A0D:Z

    .line 23
    .line 24
    iput-object p1, v5, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 25
    .line 26
    invoke-static {p1}, LX/9yK;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, LX/9yK;->A00(LX/9yK;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v8, v5, LX/9yK;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    const-string v0, "content"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v2, v0}, LX/BiR;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, LX/9yK;->A03(LX/9yK;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x5ba3d5d3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x1a491439

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "title"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "primary_button"

    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "secondary_button"

    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x5cd

    .line 114
    .line 115
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    throw v0
.end method
