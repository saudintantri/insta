.class public final synthetic LX/5zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zn;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5zn;->A00:LX/5ju;

    .line 1
    .line 2
    const-string v0, "unsend_warning_banner_shown_count"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/5ju;->A2W:LX/39n;

    .line 11
    .line 12
    iget-object v0, v1, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/F5R;->A02()LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/CCB;

    .line 23
    .line 24
    invoke-direct {v0}, LX/CCB;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
