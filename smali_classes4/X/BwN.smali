.class public final synthetic LX/BwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zL;


# direct methods
.method public synthetic constructor <init>(LX/4zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BwN;->A00:LX/4zL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BwN;->A00:LX/4zL;

    .line 1
    .line 2
    invoke-static {}, LX/7Zh;->A00()LX/1Fr;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, LX/4zL;->A07:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v1, v4, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/1Fr;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/4zL;->A0H:LX/0YK;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/59J;->A0Z:LX/59J;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/5D4;->A0D:LX/5D4;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "action_source"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/92p;->A18(LX/0AX;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method
