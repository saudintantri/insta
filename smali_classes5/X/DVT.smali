.class public final LX/DVT;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1A2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVT;->A00:LX/0YK;

    .line 6
    .line 7
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DVT;->A02:LX/1A2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/F00;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DVT;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/DVT;->A00:LX/0YK;

    .line 13
    .line 14
    new-instance v1, LX/EPH;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v2}, LX/EPH;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/F00;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/EPH;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d078f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D1T;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/D1T;-><init>(Landroid/view/View;LX/DVT;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F00;

    return-object v0
.end method
