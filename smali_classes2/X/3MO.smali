.class public final LX/3MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MO;->A00:LX/1UU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x578536d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3MO;->A00:LX/1UU;

    .line 8
    .line 9
    iget-object v1, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/KvF;->A0S:LX/KvF;

    .line 15
    .line 16
    iget-object v1, v2, LX/KvF;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/Lc7;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/Lc7;-><init>(LX/KvF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1TV;->A02()V

    .line 31
    .line 32
    .line 33
    const v0, -0x7085134d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BnE(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x6e2ef097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3MO;->A00:LX/1UU;

    .line 8
    .line 9
    iget-object v1, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/KvF;->A0S:LX/KvF;

    .line 15
    .line 16
    iget-object v1, v2, LX/KvF;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/Lc7;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/Lc7;-><init>(LX/KvF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1TV;->A01()V

    .line 31
    .line 32
    .line 33
    const v0, -0x3ebf72c7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BnE(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
