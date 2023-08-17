.class public final LX/I80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/905;


# instance fields
.field public final synthetic A00:LX/GTZ;


# direct methods
.method public constructor <init>(LX/GTZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I80;->A00:LX/GTZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I80;->A00:LX/GTZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GTZ;->A06:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/GTZ;->A00(LX/GTZ;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/AkY;->A00(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I80;->A00:LX/GTZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/GTZ;->A06:Z

    .line 4
    .line 5
    invoke-static {v4}, LX/GTZ;->A00(LX/GTZ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v4, LX/GTZ;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LX/Hz2;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/Hz2;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/GTZ;->A02:LX/Ea5;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/Ea5;->A00(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v4, LX/GTZ;->A0A:Z

    .line 52
    .line 53
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
