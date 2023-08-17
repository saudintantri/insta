.class public final LX/DWl;
.super LX/3IH;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupInviteMemberItemDefinition"


# instance fields
.field public A00:LX/D39;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5yt;

.field public final A04:LX/FKK;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5yt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWl;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/DWl;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DWl;->A03:LX/5yt;

    .line 8
    .line 9
    invoke-static {p1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DWl;->A02:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/FKK;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/FKK;-><init>(LX/DWl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DWl;->A04:LX/FKK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/7B3;

    .line 1
    .line 2
    check-cast p2, LX/D39;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/DWl;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/DWl;->A04:LX/FKK;

    .line 11
    .line 12
    new-instance v3, LX/EM4;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v0}, LX/EM4;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/28O;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v4, v3, LX/EM4;->A06:Z

    .line 18
    .line 19
    iget-object v2, p2, LX/D39;->A00:LX/EME;

    .line 20
    .line 21
    iget-object v1, p1, LX/7B3;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v3, v0}, LX/Ec8;->A00(Lcom/instagram/user/model/User;LX/EME;LX/EM4;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d117b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, LX/D39;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/D39;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DWl;->A00:LX/D39;

    .line 19
    .line 20
    const-string v1, "holder"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DWl;->A00:LX/D39;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-object v0
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupInviteMemberItemDefinition"

    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7B3;

    return-object v0
.end method
