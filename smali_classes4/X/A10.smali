.class public final LX/A10;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/6BI;


# direct methods
.method public constructor <init>(LX/1dd;LX/6BI;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/A10;->A01:LX/6BI;

    .line 1
    .line 2
    iput-object p1, p0, LX/A10;->A00:LX/1dd;

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
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A10;->A01:LX/6BI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6BI;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(LX/2Rp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A10;->A01:LX/6BI;

    .line 5
    .line 6
    iget-object v0, v0, LX/6BI;->A02:LX/5I6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "ReelViewerFragment#openBloks"

    .line 16
    .line 17
    const-string v1, "Unable to fetch bloks action"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/A10;->A01:LX/6BI;

    .line 5
    .line 6
    iget-object v2, v4, LX/6BI;->A01:LX/1dt;

    .line 7
    .line 8
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 9
    .line 10
    invoke-static {v1}, LX/04g;->A00(LX/0BY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/04g;->A01(LX/0BY;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/A10;->A00:LX/1dd;

    .line 23
    .line 24
    iget-object v0, v4, LX/6BI;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a1efd

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/8aK;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, LX/8aK;-><init>(LX/1dd;LX/6BI;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2, v5}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
