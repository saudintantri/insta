.class public final LX/5ol;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A01:LX/4ql;

.field public A02:LX/6Aw;

.field public A03:LX/4FL;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0YK;

.field public final A07:LX/5wz;

.field public final A08:LX/2tk;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/2vZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/5wz;LX/2tk;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5ol;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5ol;->A00:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 19
    .line 20
    iput-object p5, p0, LX/5ol;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/5ol;->A04:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5ol;->A0A:LX/2vZ;

    .line 32
    .line 33
    iput-object p3, p0, LX/5ol;->A07:LX/5wz;

    .line 34
    .line 35
    iput-object p2, p0, LX/5ol;->A06:LX/0YK;

    .line 36
    .line 37
    iput-object p4, p0, LX/5ol;->A08:LX/2tk;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(LX/1Na;LX/1AZ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5ol;->A03:LX/4FL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4FL;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/5ol;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p2}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-virtual {v2, p2, p5, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/1AZ;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5ol;->A04:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v4, p0, LX/5ol;->A0A:LX/2vZ;

    .line 50
    .line 51
    new-instance v3, LX/8eS;

    .line 52
    .line 53
    invoke-direct {v3, p1, p0, v2, p3}, LX/8eS;-><init>(LX/1Na;LX/5ol;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 54
    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    new-instance v0, LX/4FL;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LX/4FL;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/4FK;LX/2vZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, v0, LX/4FL;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p6, v0, LX/4FL;->A05:Z

    .line 66
    .line 67
    iput-boolean p7, v0, LX/4FL;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4FL;->A04()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5ol;->A03:LX/4FL;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5ol;->A02:LX/6Aw;

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/5ol;->A02:LX/6Aw;

    .line 2
    .line 3
    iget-object v0, p0, LX/5ol;->A01:LX/4ql;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v0, LX/4ql;->A01:LX/6B4;

    .line 8
    .line 9
    iput-object v1, v0, LX/4ql;->A00:LX/6BH;

    .line 10
    .line 11
    iput-object v1, p0, LX/5ol;->A01:LX/4ql;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
