.class public final LX/KA0;
.super LX/5FA;
.source ""


# instance fields
.field public final synthetic A00:LX/NHd;

.field public final synthetic A01:LX/KE7;


# direct methods
.method public constructor <init>(LX/NHd;LX/KE7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KA0;->A01:LX/KE7;

    .line 1
    .line 2
    iput-object p1, p0, LX/KA0;->A00:LX/NHd;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5FA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KA0;->A01:LX/KE7;

    .line 6
    .line 7
    iget-object v0, v1, LX/KE7;->A0B:LX/MY5;

    .line 8
    .line 9
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/KE7;->A0f:LX/Kkk;

    .line 15
    .line 16
    const-string v2, "endBroadcastSession"

    .line 17
    .line 18
    invoke-static {p1}, LX/IzK;->A0k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/KLL;->A00(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Kkk;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/KZo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/KA0;->A01:LX/KE7;

    .line 7
    .line 8
    iget-object v0, v5, LX/KE7;->A0d:LX/Mqj;

    .line 9
    .line 10
    iget-object v1, v0, LX/Mqj;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LX/KZo;->A00:Ljava/io/File;

    .line 17
    .line 18
    iget-boolean v1, p1, LX/KZo;->A01:Z

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/LjQ;

    .line 21
    .line 22
    invoke-direct {v0, v5, v2, v1}, LX/LjQ;-><init>(LX/KE7;Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KA0;->A00:LX/NHd;

    .line 29
    .line 30
    invoke-interface {v0}, LX/NHd;->BVW()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v5, LX/KE7;->A0B:LX/MY5;

    .line 39
    .line 40
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v4, v5, LX/KE7;->A0T:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "live/%s/end_broadcast/"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "end_after_copyright_warning"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/1Ls;

    .line 67
    .line 68
    const-class v0, LX/1M1;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v3}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 88
    .line 89
    iget-object v1, v5, LX/Ko3;->A05:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v0, v5, LX/KE7;->A0X:LX/05o;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
.end method
