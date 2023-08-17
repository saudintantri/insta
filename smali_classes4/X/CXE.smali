.class public final synthetic LX/CXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2IG;

.field public final synthetic A01:LX/25c;


# direct methods
.method public synthetic constructor <init>(LX/2IG;LX/25c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXE;->A01:LX/25c;

    iput-object p1, p0, LX/CXE;->A00:LX/2IG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CXE;->A01:LX/25c;

    .line 1
    .line 2
    iget-object v0, p0, LX/CXE;->A00:LX/2IG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2IG;->A02()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v1, LX/25c;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/25c;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "pin_to_grid_nux"

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f123213

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/2Un;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/2Un;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2}, LX/92p;->A0k(Landroid/app/Activity;Landroid/view/View;LX/2Uq;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
