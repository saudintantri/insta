.class public final LX/FAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeZ;


# instance fields
.field public final synthetic A00:LX/DKn;


# direct methods
.method public constructor <init>(LX/DKn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAV;->A00:LX/DKn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3o(LX/DoD;LX/DGU;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAV;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v0, v2, LX/DKn;->A00:LX/48d;

    .line 3
    .line 4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/DGU;->A00(LX/DGU;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/DKn;->A05:LX/DbA;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/DbA;->A0A(LX/DoD;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/DKn;->A05:LX/DbA;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LX/DbA;->A0B(LX/DoD;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/DKn;->A07:LX/21H;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/DKn;->A04:LX/50R;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/50R;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final C3u()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAV;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKn;->A00:LX/48d;

    .line 3
    .line 4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/DKn;->A03:LX/4oY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1240bd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CCP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAV;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKn;->A04:LX/50R;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAV;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKn;->A00:LX/48d;

    .line 3
    .line 4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
