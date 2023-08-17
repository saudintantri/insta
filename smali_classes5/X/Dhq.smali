.class public final LX/Dhq;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Di8;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/Di8;LX/ES7;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/AAI;-><init>(LX/ES7;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dhq;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dhq;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dhq;->A01:LX/Cr0;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dhq;->A03:LX/Di8;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LX/EzU;

    .line 3
    .line 4
    check-cast v3, LX/D2L;

    .line 5
    .line 6
    invoke-static {v5, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Dhq;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dhq;->A00:LX/0YK;

    .line 12
    .line 13
    iget-object v1, p0, LX/Dhq;->A01:LX/Cr0;

    .line 14
    .line 15
    iget-object v4, p0, LX/Dhq;->A03:LX/Di8;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/Ecs;->A00(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/D2L;LX/Di8;LX/EzU;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Ecs;->A00:LX/Ecs;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dhq;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/Ecs;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.productfeed.ProductFeedHScrollSectionViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzU;

    return-object v0
.end method
