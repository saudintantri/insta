.class public final synthetic LX/4ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sc;


# instance fields
.field public final synthetic A00:LX/3qp;

.field public final synthetic A01:LX/3sa;


# direct methods
.method public synthetic constructor <init>(LX/3qp;LX/3sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ab;->A01:LX/3sa;

    iput-object p1, p0, LX/4ab;->A00:LX/3qp;

    return-void
.end method


# virtual methods
.method public final CU2(LX/5BU;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4ab;->A01:LX/3sa;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ab;->A00:LX/3qp;

    .line 3
    .line 4
    check-cast p1, LX/4T0;

    .line 5
    .line 6
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v7, p1, LX/5BU;->A02:Z

    .line 10
    .line 11
    iget-boolean v6, p1, LX/4T0;->A05:Z

    .line 12
    .line 13
    iget-boolean v5, p1, LX/5BU;->A01:Z

    .line 14
    .line 15
    iget-object v4, v0, LX/3qp;->A00:LX/6aL;

    .line 16
    .line 17
    iget-object v2, v4, LX/6aL;->A1c:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DirectInboxPresenter"

    .line 26
    .line 27
    const-string v0, "Request should be canceled in onPause()"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/3sa;->A00:LX/4T0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v4, LX/6aL;->A15:LX/27m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6bP;->A00(Lcom/instagram/service/session/UserSession;)LX/6bP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/6bP;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-static {v4}, LX/6aL;->A0L(LX/6aL;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v4, LX/6aL;->A0x:LX/2he;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2he;->A02()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v4, LX/6aL;->A0x:LX/2he;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2he;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    xor-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/AkY;->A00(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
.end method
