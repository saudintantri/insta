.class public final LX/63M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63N;


# instance fields
.field public final synthetic A00:LX/63I;


# direct methods
.method public constructor <init>(LX/63I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/63M;->A00:LX/63I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BmD(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63M;->A00:LX/63I;

    .line 1
    .line 2
    iget-object v0, v4, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v4, LX/63I;->A03:LX/23v;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v0, "closeFriendsController"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/1si;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/63I;->A0q:LX/1qw;

    .line 39
    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, p1, v0}, LX/23v;->A03(LX/0YK;LX/10z;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method
