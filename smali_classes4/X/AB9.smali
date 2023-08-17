.class public final LX/AB9;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AB9;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/AB9;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/CD7;

    .line 1
    .line 2
    check-cast p2, LX/9Hd;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/CD7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, LX/CD7;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, LX/9Hd;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/AB9;->A00:LX/1dt;

    .line 4
    .line 5
    iget-object v3, p0, LX/AB9;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/9Hd;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v1, v3}, LX/9Hd;-><init>(Landroid/content/Context;LX/1dt;Lcom/instagram/igds/components/textcell/IgdsFooterCell;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CD7;

    return-object v0
.end method
