.class public final LX/1tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4ev;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/os/Handler;

.field public A07:LX/1qw;

.field public final A08:LX/1nZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1tY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1tY;-><init>(LX/1tX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1tX;->A08:LX/1nZ;

    .line 9
    .line 10
    iput-object p3, p0, LX/1tX;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/1tX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p2, p0, LX/1tX;->A07:LX/1qw;

    .line 15
    .line 16
    invoke-static {p3}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1Sv;->A02()LX/3A4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3A4;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1tX;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1tX;->A08:LX/1nZ;

    .line 33
    .line 34
    new-instance v0, LX/4ev;

    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, LX/4ev;-><init>(LX/1nZ;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1tX;->A02:LX/4ev;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1tX;->A06:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/1tX;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1tX;->A07:LX/1qw;

    .line 1
    .line 2
    const-string/jumbo v0, "main_inbox"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p2, v0}, LX/1tV;->A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/6CF;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6fK;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6fK;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/6CF;->A09()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/1tX;Ljava/util/List;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1tX;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1tX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/27V;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/7RW;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, LX/7RW;-><init>(LX/1tX;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, LX/1tX;->A02(LX/1tX;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/1tX;Ljava/util/List;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1tX;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1tX;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1tX;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, LX/1tX;->A04:Z

    .line 26
    .line 27
    iget-object v4, p0, LX/1tX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v3, p0, LX/1tX;->A00:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, LX/7Pl;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/7Pl;-><init>(LX/1tX;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/F9u;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/F9u;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/2nI;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LX/2nI;->A01(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v1, LX/2nI;->A0C:Z

    .line 55
    .line 56
    sget-object v0, LX/3HC;->A07:LX/3HC;

    .line 57
    .line 58
    iput-object v0, v1, LX/2nI;->A07:LX/3HC;

    .line 59
    .line 60
    iput-object v0, v1, LX/2nI;->A06:LX/3HC;

    .line 61
    .line 62
    iput p2, v1, LX/2nI;->A00:I

    .line 63
    .line 64
    iput-object v2, v1, LX/2nI;->A04:LX/21N;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/8q5;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0}, LX/8q5;-><init>(Landroid/app/Activity;LX/2Uu;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v2, LX/8rj;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, p2}, LX/8rj;-><init>(LX/1tX;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
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
