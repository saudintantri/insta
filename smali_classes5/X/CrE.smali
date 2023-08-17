.class public final LX/CrE;
.super LX/3IH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Cqv;

.field public final A05:LX/1wR;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wR;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CrE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/CrE;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/CrE;->A02:LX/0YK;

    .line 12
    .line 13
    iput-object p5, p0, LX/CrE;->A05:LX/1wR;

    .line 14
    .line 15
    iput-object p6, p0, LX/CrE;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/CrE;->A07:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/CrE;->A04:LX/Cqv;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/F0A;

    .line 3
    .line 4
    check-cast v3, LX/D4f;

    .line 5
    .line 6
    invoke-static {v7, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, LX/CrE;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/CrE;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/CrE;->A02:LX/0YK;

    .line 15
    .line 16
    iget-object v5, p0, LX/CrE;->A05:LX/1wR;

    .line 17
    .line 18
    iget-object v8, p0, LX/CrE;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v12, p0, LX/CrE;->A07:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/CrE;->A04:LX/Cqv;

    .line 23
    .line 24
    iget v10, v7, LX/F0A;->A00:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v9, v6

    .line 28
    invoke-static/range {v0 .. v12}, LX/EVl;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/D4f;LX/Cqv;LX/1wR;LX/DSu;LX/F0A;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/CrE;->A00:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/EVl;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F0A;

    return-object v0
.end method
