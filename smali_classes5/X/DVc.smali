.class public final LX/DVc;
.super LX/3IH;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DVc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVc;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/DVc;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/F0C;

    .line 2
    .line 3
    check-cast p2, LX/D3L;

    .line 4
    .line 5
    iget-object v2, p0, LX/DVc;->A01:LX/0YK;

    .line 6
    .line 7
    iget-object v0, p0, LX/DVc;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 8
    .line 9
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v8, p2, LX/D3L;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v5, p2, LX/D3L;->A00:LX/D6n;

    .line 16
    .line 17
    new-instance v3, LX/F8w;

    .line 18
    .line 19
    invoke-direct {v3, v0, p2, v6}, LX/F8w;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/D3L;LX/F0C;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v7, v4

    .line 25
    invoke-static/range {v1 .. v9}, LX/Dvm;->A00(Landroid/content/Context;LX/0YK;LX/ChN;LX/FaM;LX/D6n;LX/F0C;LX/FaN;Lcom/instagram/service/session/UserSession;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const v0, 0x7f0d0648

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/DVc;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/D3L;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/D3L;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F0C;

    .line 1
    .line 2
    return-object v0
.end method
