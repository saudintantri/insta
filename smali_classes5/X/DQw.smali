.class public final LX/DQw;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/36f;

.field public final synthetic A01:LX/25J;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36f;LX/25J;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DQw;->A01:LX/25J;

    .line 1
    .line 2
    iput-object p3, p0, LX/DQw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/DQw;->A00:LX/36f;

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
    .locals 5

    .line 0
    const v0, -0x55d874db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DQw;->A01:LX/25J;

    .line 8
    .line 9
    iget-object v0, v3, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0o()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/DQw;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/DQw;->A00:LX/36f;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/CnX;->A01(LX/36f;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/6yY;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/6yY;-><init>(LX/25J;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x15f5be09

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x5ce5378a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/DFc;

    .line 8
    .line 9
    const v0, 0x31507ef9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/DFc;->A00:Lcom/instagram/topic/Topic;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, LX/DQw;->A01:LX/25J;

    .line 25
    .line 26
    iget-object v3, p0, LX/DQw;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, LX/25J;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/92k;->A0o()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/5Tl;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/5Tl;->A06:LX/5Tl;

    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/36f;->A03:LX/36f;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v0, v3}, LX/CnX;->A01(LX/36f;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/DFc;->A01:LX/EG2;

    .line 70
    .line 71
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/DvL;->A00(Landroid/content/Context;LX/EG2;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const v0, -0x1575dec1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x41414ab5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object v0, LX/36f;->A05:LX/36f;

    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method
