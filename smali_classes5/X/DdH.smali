.class public final LX/DdH;
.super LX/ERO;
.source ""


# instance fields
.field public final synthetic A00:LX/Git;


# direct methods
.method public constructor <init>(LX/Git;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DdH;->A00:LX/Git;

    .line 1
    .line 2
    invoke-direct {p0}, LX/ERO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2Rp;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DdH;->A00:LX/Git;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Git;->A0V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/4kU;->A01(LX/2Rp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121a76

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {v1, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v3}, LX/Git;->A07(LX/Git;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/9oU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DdH;->A00:LX/Git;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/Git;->A07(LX/Git;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/9oU;->A00()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/Git;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v0, "handler"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LX/FNa;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/FNa;-><init>(LX/Git;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
