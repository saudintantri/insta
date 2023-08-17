.class public final LX/A0p;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/5un;

.field public final synthetic A01:LX/7A5;


# direct methods
.method public constructor <init>(LX/5un;LX/7A5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/A0p;->A00:LX/5un;

    .line 1
    .line 2
    iput-object p2, p0, LX/A0p;->A01:LX/7A5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/A0p;->A00:LX/5un;

    .line 5
    .line 6
    iget-object v1, v3, LX/5un;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0BY;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/5un;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v3, LX/5un;->A01:LX/0YK;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/CX1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4}, LX/CX1;-><init>(LX/14O;LX/KuK;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/5bV;->A02(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/A0p;->A01:LX/7A5;

    .line 37
    .line 38
    iget-object v3, v0, LX/7A5;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "proactive_warning_banner_dismissed/"

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method
