.class public final LX/AGL;
.super LX/ABH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/BWV;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/ABH;-><init>(LX/BWV;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AGL;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/AGL;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/AGL;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0c49

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/AGL;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v2, p0, LX/AGL;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/AGL;->A02:Z

    .line 18
    .line 19
    new-instance v0, LX/AGR;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/AGR;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AGT;

    return-object v0
.end method
