.class public final LX/CKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io1;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKj;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZf()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKj;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v1, v2, LX/5AI;->A0p:LX/5Ju;

    .line 3
    .line 4
    sget-object v0, LX/58v;->A09:LX/58v;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "smart_tracking_stories_nux_shown"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/CTq;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CTq;-><init>(LX/CKj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final CZg(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKj;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AI;->A0p:LX/5Ju;

    .line 3
    .line 4
    iget-object v1, v0, LX/5Ju;->A03:LX/1T7;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CZh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKj;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v1, v0, LX/5AI;->A0p:LX/5Ju;

    .line 3
    .line 4
    sget-object v0, LX/58v;->A0B:LX/58v;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
