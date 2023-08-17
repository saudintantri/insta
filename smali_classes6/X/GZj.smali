.class public final LX/GZj;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZj;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Gao;

    .line 1
    .line 2
    check-cast p2, LX/G7V;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/Gao;->A00:LX/HaP;

    .line 8
    .line 9
    iget-object v1, p1, LX/Gao;->A01:LX/BZx;

    .line 10
    .line 11
    iget-object v0, p2, LX/G7V;->A00:LX/BkV;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v2, p0, LX/GZj;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0d0246

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/G7V;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/G7V;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gao;

    return-object v0
.end method
