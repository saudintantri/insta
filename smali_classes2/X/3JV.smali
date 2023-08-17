.class public final LX/3JV;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/1O6;

.field public final synthetic A01:LX/1O6;

.field public final synthetic A02:LX/241;


# direct methods
.method public constructor <init>(LX/1O6;LX/1O6;LX/241;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3JV;->A02:LX/241;

    .line 1
    .line 2
    iput-object p1, p0, LX/3JV;->A01:LX/1O6;

    .line 3
    .line 4
    iput-object p2, p0, LX/3JV;->A00:LX/1O6;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1r7;-><init>()V

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
.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3JV;->A02:LX/241;

    .line 1
    .line 2
    iget-object v0, v0, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, LX/1dw;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3JV;->A02:LX/241;

    .line 1
    .line 2
    iget-object v2, v3, LX/241;->A0D:LX/1A2;

    .line 3
    .line 4
    const-class v1, LX/2C5;

    .line 5
    .line 6
    iget-object v0, p0, LX/3JV;->A01:LX/1O6;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/2C6;

    .line 12
    .line 13
    iget-object v0, p0, LX/3JV;->A00:LX/1O6;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/2Bm;

    .line 19
    .line 20
    iget-object v0, v3, LX/241;->A0E:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/2um;->A0G:LX/2um;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3Dv;->A00(Lcom/instagram/service/session/UserSession;LX/2um;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v1, LX/2Bp;

    .line 36
    .line 37
    iget-object v0, v3, LX/241;->A0F:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3JV;->A02:LX/241;

    .line 1
    .line 2
    iget-object v2, v3, LX/241;->A0D:LX/1A2;

    .line 3
    .line 4
    const-class v1, LX/2C5;

    .line 5
    .line 6
    iget-object v0, p0, LX/3JV;->A01:LX/1O6;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/2C6;

    .line 12
    .line 13
    iget-object v0, p0, LX/3JV;->A00:LX/1O6;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/2Bm;

    .line 19
    .line 20
    iget-object v0, v3, LX/241;->A0E:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/2um;->A0G:LX/2um;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3Dv;->A00(Lcom/instagram/service/session/UserSession;LX/2um;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v1, LX/2Bp;

    .line 36
    .line 37
    iget-object v0, v3, LX/241;->A0F:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
