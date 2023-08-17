.class public final LX/A7N;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/BBX;


# direct methods
.method public constructor <init>(LX/BBX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7N;->A00:LX/BBX;

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
    .locals 7

    .line 0
    const v0, -0x4972896a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/7TL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/A7N;->A00:LX/BBX;

    .line 21
    .line 22
    check-cast v1, LX/7TL;

    .line 23
    .line 24
    iget v0, v1, LX/7TL;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/BBX;->A00:LX/Bg4;

    .line 31
    .line 32
    sget-object v0, LX/AY8;->A02:LX/AY8;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v6}, LX/Bg4;->A00(LX/AY8;LX/Bg4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/BBX;->A02:LX/2KZ;

    .line 38
    .line 39
    iput-boolean v5, v0, LX/2KZ;->A1V:Z

    .line 40
    .line 41
    const v0, 0x226a7745

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v3, p0, LX/A7N;->A00:LX/BBX;

    .line 49
    .line 50
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1Lt;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    iget-object v1, v3, LX/BBX;->A00:LX/Bg4;

    .line 69
    .line 70
    sget-object v0, LX/AY8;->A02:LX/AY8;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v6}, LX/Bg4;->A00(LX/AY8;LX/Bg4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/BBX;->A02:LX/2KZ;

    .line 76
    .line 77
    iput-boolean v5, v0, LX/2KZ;->A1V:Z

    .line 78
    .line 79
    const v0, -0x64bd201e

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, v6

    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x51cf9954

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3a034f49

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x2ecc4dc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7N;->A00:LX/BBX;

    .line 8
    .line 9
    iget-object v1, v2, LX/BBX;->A02:LX/2KZ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2KZ;->A1V:Z

    .line 13
    .line 14
    iget-object v2, v2, LX/BBX;->A00:LX/Bg4;

    .line 15
    .line 16
    sget-object v1, LX/AY8;->A04:LX/AY8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0, v0}, LX/Bg4;->A00(LX/AY8;LX/Bg4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x14f90feb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x7812e7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9kg;

    .line 8
    .line 9
    const v0, 0x4aa299e0    # 5328112.0f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v8, p1, LX/9kg;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    iget-object v7, p0, LX/A7N;->A00:LX/BBX;

    .line 21
    .line 22
    iget-object v0, p1, LX/9kg;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p1, LX/1Lt;->mStatusCode:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v3, v7, LX/BBX;->A01:LX/1M5;

    .line 35
    .line 36
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v0, v1, LX/1MC;->A4W:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1MC;->A11(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/BBX;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 59
    .line 60
    .line 61
    iget-object v2, v7, LX/BBX;->A00:LX/Bg4;

    .line 62
    .line 63
    sget-object v1, LX/AY8;->A05:LX/AY8;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v2, v6, v0}, LX/Bg4;->A00(LX/AY8;LX/Bg4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/BBX;->A02:LX/2KZ;

    .line 70
    .line 71
    new-instance v0, LX/CX7;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/CX7;-><init>(LX/1M5;LX/2KZ;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, -0x75292332

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x298beb19

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method
