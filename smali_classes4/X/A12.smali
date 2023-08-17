.class public final LX/A12;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/Ch9;

.field public final synthetic A02:LX/1nN;


# direct methods
.method public constructor <init>(LX/1dt;LX/Ch9;LX/1nN;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/A12;->A02:LX/1nN;

    .line 1
    .line 2
    iput-object p1, p0, LX/A12;->A00:LX/1dt;

    .line 3
    .line 4
    iput-object p2, p0, LX/A12;->A01:LX/Ch9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A12;->A02:LX/1nN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1nN;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/A12;->A02:LX/1nN;

    .line 5
    .line 6
    iget-object v0, v0, LX/1nN;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/A12;->A00:LX/1dt;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/A12;->A01:LX/Ch9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a1efd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 25
    .line 26
    invoke-static {v1}, LX/04g;->A00(LX/0BY;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/04g;->A01(LX/0BY;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method
