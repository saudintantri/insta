.class public final LX/3u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/6aV;

.field public final synthetic A01:LX/6aL;

.field public final synthetic A02:LX/3sq;


# direct methods
.method public constructor <init>(LX/6aV;LX/6aL;LX/3sq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3u1;->A01:LX/6aL;

    .line 1
    .line 2
    iput-object p1, p0, LX/3u1;->A00:LX/6aV;

    .line 3
    .line 4
    iput-object p3, p0, LX/3u1;->A02:LX/3sq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1Pc;

    .line 1
    .line 2
    iget-object v2, p0, LX/3u1;->A01:LX/6aL;

    .line 3
    .line 4
    iget-object v0, v2, LX/6aL;->A1c:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v0, v2, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x5e1c21c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0xe64f698

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v6, p0, LX/3u1;->A01:LX/6aL;

    .line 15
    .line 16
    iget-object v5, p0, LX/3u1;->A00:LX/6aV;

    .line 17
    .line 18
    iget-object v4, p0, LX/3u1;->A02:LX/3sq;

    .line 19
    .line 20
    invoke-static {v5, v6, v4}, LX/6aL;->A0R(LX/6aV;LX/6aL;LX/3sq;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v5, v6, v4}, LX/6aL;->A0S(LX/6aV;LX/6aL;LX/3sq;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v6, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, v6, LX/6aL;->A1E:Z

    .line 53
    .line 54
    invoke-interface {v4, v0}, LX/3sq;->Cx2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/6aV;->A06(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :cond_2
    iput v0, v6, LX/6aL;->A02:I

    .line 65
    .line 66
    invoke-static {v6}, LX/6aL;->A0L(LX/6aL;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x241ce74a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x3a3649d8

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
