.class public final synthetic LX/Fp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nR;

.field public final synthetic A01:LX/55G;


# direct methods
.method public synthetic constructor <init>(LX/4nR;LX/55G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fp9;->A00:LX/4nR;

    iput-object p2, p0, LX/Fp9;->A01:LX/55G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fp9;->A00:LX/4nR;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fp9;->A01:LX/55G;

    .line 3
    .line 4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, LX/4r9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4r9;-><init>(LX/55G;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/4nR;->A02:LX/4r9;

    .line 14
    .line 15
    iget-object v0, v4, LX/4nR;->A04:LX/2g6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810aef0003163dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v4, LX/4nR;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-wide v0, 0x810be700171897L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/4nR;->A04:LX/2g6;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/2g6;->A00(LX/1qi;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/4nR;->A02:LX/4r9;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4r9;->onResume()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method
