.class public final LX/5yY;
.super LX/608;
.source ""


# instance fields
.field public A00:LX/7wU;

.field public A01:LX/7A5;

.field public final A02:LX/5un;

.field public final A03:LX/5yZ;

.field public final A04:LX/5pE;

.field public final A05:LX/5uo;

.field public final A06:LX/2Yh;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/608;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5yY;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5yY;->A06:LX/2Yh;

    .line 13
    .line 14
    iget-object v2, p0, LX/5yY;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/5un;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2}, LX/5un;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5yY;->A02:LX/5un;

    .line 22
    .line 23
    new-instance v0, LX/5yZ;

    .line 24
    .line 25
    invoke-direct {v0, v2, p2}, LX/5yZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5yY;->A03:LX/5yZ;

    .line 29
    .line 30
    new-instance v0, LX/5pE;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v2}, LX/5pE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5yY;->A04:LX/5pE;

    .line 36
    .line 37
    const-class v1, LX/5uo;

    .line 38
    .line 39
    new-instance v0, LX/C6Z;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/C6Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5uo;

    .line 49
    .line 50
    iput-object v0, p0, LX/5yY;->A05:LX/5uo;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(LX/5yY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/608;->A00:LX/61G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/61G;->A00:LX/5p7;

    .line 5
    .line 6
    invoke-static {v0}, LX/5p7;->A00(LX/5p7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/5yY;->A06:LX/2Yh;

    .line 10
    .line 11
    iget-object v0, p0, LX/5yY;->A01:LX/7A5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, LX/7A5;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "proactive_warning_banner_dismissed/"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "Required value was null."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method
