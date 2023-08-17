.class public final LX/DWL;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/EC8;

.field public final A04:LX/1wR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/EC8;LX/1wR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DWL;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DWL;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p5, p0, LX/DWL;->A04:LX/1wR;

    .line 10
    .line 11
    iput-object p4, p0, LX/DWL;->A03:LX/EC8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LX/DCj;

    .line 3
    .line 4
    check-cast v5, LX/D6q;

    .line 5
    .line 6
    invoke-static {v4, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DWL;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/DWL;->A01:LX/0YK;

    .line 12
    .line 13
    iget-object v3, p0, LX/DWL;->A04:LX/1wR;

    .line 14
    .line 15
    iget-object v2, p0, LX/DWL;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/E1w;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DCj;LX/D6q;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/DCj;->A01:LX/EHm;

    .line 21
    .line 22
    iget-object v0, v0, LX/EHm;->A03:LX/0Vv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/DWL;->A03:LX/EC8;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, LX/EC8;->A00:LX/Di8;

    .line 34
    .line 35
    iget-object v2, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, v0, LX/EC8;->A01:LX/EzU;

    .line 38
    .line 39
    iget-object v1, v0, LX/EzU;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v4, LX/DCj;->A00:LX/DAx;

    .line 42
    .line 43
    iget-object v0, v0, LX/DAx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/Di8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0e32

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D6q;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/D6q;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.ProductFeedItemViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCj;

    return-object v0
.end method
