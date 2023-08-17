.class public final LX/3qA;
.super LX/3GE;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/14l;


# direct methods
.method public constructor <init>(LX/14l;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3qA;->A01:LX/14l;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/3qA;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x5234d168

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/11T;->A04()V

    .line 15
    .line 16
    .line 17
    const v0, -0x371aebf7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x58cd428c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3003b9ac

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x33d878d4    # -4.3916464E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/3qA;->A00:J

    .line 15
    .line 16
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x303

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/11Y;->A0F:Z

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/11T;->A02:LX/2XH;

    .line 37
    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const v0, -0x1589db3b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x41065dc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1Lq;

    .line 8
    .line 9
    const v0, -0x44e1680a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/3qA;->A01:LX/14l;

    .line 20
    .line 21
    iget-object v3, v4, LX/14l;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810c5c00061990L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p1, LX/1Lt;->mFromDiskCache:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/11T;->A04()V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/3qA;->A00:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v7

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v1, p0, LX/3qA;->A00:J

    .line 64
    .line 65
    const-string v0, "CACHED_FEED_START"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, LX/11T;->A0F(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "CACHED_FEED_END"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LX/11T;->A01:LX/2XK;

    .line 80
    .line 81
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4, p1}, LX/14l;->A0A(LX/1Lq;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x21125acd

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x4c34f8d1    # 4.7440708E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/11T;->A05()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "FEED_REQUEST_SUCCEEDED"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, LX/11T;->A02:LX/2XH;

    .line 118
    .line 119
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
.end method
