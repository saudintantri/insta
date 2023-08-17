.class public final synthetic LX/By9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/BDP;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1M5;LX/BDP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/By9;->A02:LX/BDP;

    iput-object p1, p0, LX/By9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/By9;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/By9;->A02:LX/BDP;

    .line 1
    .line 2
    iget-object v5, p0, LX/By9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/By9;->A01:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/BDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v6, LX/BDP;->A02:LX/0YK;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "usertags/remove_category/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "media_to_untag"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/92m;->A1G(LX/19z;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "container_module"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v6, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 55
    .line 56
    iget-object v0, v6, LX/BDP;->A01:LX/05o;

    .line 57
    .line 58
    invoke-static {v5, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
