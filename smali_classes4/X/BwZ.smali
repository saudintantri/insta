.class public final synthetic LX/BwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3qM;


# direct methods
.method public synthetic constructor <init>(LX/3qM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BwZ;->A00:LX/3qM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BwZ;->A00:LX/3qM;

    .line 1
    .line 2
    iget-object v2, v0, LX/3qM;->A01:LX/6aL;

    .line 3
    .line 4
    iget-object v0, v2, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "click_create_ad_button_on_inbox_surface"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9e

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/6aL;->A1c:LX/1dt;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/BNl;->A01(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
