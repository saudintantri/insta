.class public final LX/A11;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/25B;

.field public final synthetic A01:LX/Ch9;

.field public final synthetic A02:LX/3DA;


# direct methods
.method public constructor <init>(LX/Ch9;LX/25B;LX/3DA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A11;->A02:LX/3DA;

    .line 1
    .line 2
    iput-object p1, p0, LX/A11;->A01:LX/Ch9;

    .line 3
    .line 4
    iput-object p2, p0, LX/A11;->A00:LX/25B;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A11;->A00:LX/25B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/25B;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A11;->A02:LX/3DA;

    .line 1
    .line 2
    iget-object v3, v0, LX/3DA;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122dd4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v3, LX/0YK;

    .line 25
    .line 26
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "runBloksAction"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "Unable to fetch bloks action"

    .line 37
    .line 38
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v2, v1, v0}, LX/92t;->A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v3, p0, LX/A11;->A02:LX/3DA;

    .line 3
    .line 4
    iget-object v1, v3, LX/3DA;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v3, LX/3DA;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/A11;->A01:LX/Ch9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a1efd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/3DA;->A01:LX/0BY;

    .line 23
    .line 24
    invoke-static {v1}, LX/04g;->A00(LX/0BY;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/04g;->A01(LX/0BY;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
