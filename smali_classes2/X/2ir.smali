.class public final LX/2ir;
.super LX/3GE;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2pa;

.field public final synthetic A02:LX/1sc;

.field public final synthetic A03:LX/2r4;

.field public final synthetic A04:LX/1sQ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1sc;LX/2r4;LX/1sQ;LX/2pa;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/2ir;->A04:LX/1sQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ir;->A03:LX/2r4;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/2ir;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2ir;->A02:LX/1sc;

    .line 7
    .line 8
    iput-object p4, p0, LX/2ir;->A01:LX/2pa;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/2ir;->A00:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    const v0, -0x5380c13d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v9, p0, LX/2ir;->A05:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, p0, LX/2ir;->A02:LX/1sc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, LX/1sc;->A05(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/2ir;->A04:LX/1sQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2SA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2SA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LX/2SA;->A03(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v6, p0, LX/2ir;->A04:LX/1sQ;

    .line 40
    .line 41
    iget-object v5, p0, LX/2ir;->A03:LX/2r4;

    .line 42
    .line 43
    iget-wide v7, p0, LX/2ir;->A00:J

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, LX/1sQ;->A01(LX/2Rp;LX/2r4;LX/1sQ;JZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2ir;->A01:LX/2pa;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-object v0, v6, LX/1sQ;->A05:LX/2pa;

    .line 53
    .line 54
    :cond_1
    const v0, 0x2264943e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x58633f96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v3, p0, LX/2ir;->A05:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/2ir;->A04:LX/1sQ;

    .line 10
    .line 11
    iget-object v0, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2ir;->A03:LX/2r4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/27P;->A04(LX/2r4;)V

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/1sQ;->A0A:Z

    .line 26
    .line 27
    :cond_0
    const v0, -0x42783ca2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x212b8124

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
    iget-object v0, p0, LX/2ir;->A04:LX/1sQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2ir;->A03:LX/2r4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/27P;->A05(LX/2r4;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5bab0149

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    const v0, -0x510882fe

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v7, LX/2HY;

    .line 9
    .line 10
    const v0, -0x55778f0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v11, p0, LX/2ir;->A05:Z

    .line 18
    .line 19
    if-eqz v11, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, LX/2ir;->A04:LX/1sQ;

    .line 22
    .line 23
    iget-object v0, v5, LX/1sQ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LX/2ir;->A02:LX/1sc;

    .line 32
    .line 33
    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    .line 34
    .line 35
    const-string v0, "cancel"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x81057e000209c9L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, LX/2HZ;->A02()LX/2Nc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/2Nc;->A0F:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2fp;

    .line 82
    .line 83
    iget-object v2, v0, LX/2fp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, LX/2fp;->A1F:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iput-object v2, v1, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const v0, -0x1bdb072c

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-eqz v11, :cond_4

    .line 118
    .line 119
    iget-object v0, v7, LX/2HZ;->A0F:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, LX/2ir;->A02:LX/1sc;

    .line 130
    .line 131
    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    .line 132
    .line 133
    const-string v0, "empty"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v8, p0, LX/2ir;->A04:LX/1sQ;

    .line 139
    .line 140
    iget-object v6, p0, LX/2ir;->A03:LX/2r4;

    .line 141
    .line 142
    iget-wide v9, p0, LX/2ir;->A00:J

    .line 143
    .line 144
    invoke-static/range {v6 .. v11}, LX/1sQ;->A05(LX/2r4;LX/2HY;LX/1sQ;JZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/2ir;->A02:LX/1sc;

    .line 148
    .line 149
    invoke-static {v0, v8, v11}, LX/1sQ;->A04(LX/1sc;LX/1sQ;Z)V

    .line 150
    .line 151
    .line 152
    const v0, 0x1e67b776

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 156
    .line 157
    .line 158
    const v0, -0x23acc7be

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7d4a7a63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x1de365af

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/2ir;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/11Y;->A0G:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/2ir;->A04:LX/1sQ;

    .line 31
    .line 32
    iget-object v1, v0, LX/1sQ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x1a7e9d32

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x115bc2e5

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "STORIES_REQUEST_END"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
