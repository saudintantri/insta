.class public final LX/41I;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/3GE;

.field public final A01:LX/412;


# direct methods
.method public constructor <init>(LX/3GE;LX/412;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41I;->A00:LX/3GE;

    .line 4
    .line 5
    iput-object p2, p0, LX/41I;->A01:LX/412;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x4fc21275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/41I;->A01:LX/412;

    .line 12
    .line 13
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/412;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean v2, v1, LX/412;->A04:Z

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/41I;->A00:LX/3GE;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2071dc1a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, -0x7f3b015b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/41I;->A00:LX/3GE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x103adc4a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x654520f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/41I;->A01:LX/412;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/412;->A01:LX/1HV;

    .line 11
    .line 12
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/41I;->A00:LX/3GE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3GE;->onFinish()V

    .line 18
    .line 19
    .line 20
    const v0, 0x74379660

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7dc513ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/41I;->A00:LX/3GE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3GE;->onStart()V

    .line 13
    .line 14
    .line 15
    const v0, 0x43eeed4c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x23bbb9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Ls;

    .line 8
    .line 9
    const v0, 0x3a07f2c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/41I;->A01:LX/412;

    .line 21
    .line 22
    iget-object v8, v5, LX/412;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/412;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean v0, v5, LX/412;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v5, LX/412;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    invoke-virtual {v7, v8, v0}, LX/1t2;->A05(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v8, p1

    .line 48
    check-cast v8, LX/1Lw;

    .line 49
    .line 50
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v10, p1, LX/1Lt;->mResponseTimestamp:J

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    new-instance v7, LX/2is;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, LX/2is;-><init>(LX/1Lw;LX/0OS;JZ)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v5, LX/412;->A00:LX/2is;

    .line 66
    .line 67
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v5, LX/412;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-boolean v6, v5, LX/412;->A04:Z

    .line 72
    .line 73
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/41I;->A00:LX/3GE;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x5272956f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, -0x7e741494

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x7d8682fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x88d9496

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/41I;->A00:LX/3GE;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x6e7e49b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x5dc5c8c3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
