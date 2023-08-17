.class public final LX/4NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/52p;

.field public final A03:LX/2Yh;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/52p;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4NB;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/4NB;->A01:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p4, p0, LX/4NB;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/4NB;->A02:LX/52p;

    .line 18
    .line 19
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4NB;->A03:LX/2Yh;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/4NB;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4NB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810979000a1274L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f123732

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f123733

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/4NB;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static final A01(LX/4NB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NB;->A03:LX/2Yh;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "clips_prompt_post_capture_dialog_nux"

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/4NB;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4NB;->A01(LX/4NB;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4NB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LX/4NB;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "https://help.instagram.com/151273688993748"

    .line 8
    .line 9
    new-instance v1, LX/BgM;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1225d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
