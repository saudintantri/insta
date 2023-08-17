.class public final LX/CmS;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6f7;

.field public final A01:LX/6f7;

.field public final A02:LX/6f9;


# direct methods
.method public constructor <init>(LX/6f7;LX/6f9;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CmS;->A01:LX/6f7;

    .line 7
    .line 8
    iput-object p2, p0, LX/CmS;->A02:LX/6f9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CmS;->A00:LX/6f7;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/6f2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/EGi;

    .line 22
    .line 23
    iget-object v2, p1, LX/6f2;->A00:LX/DAi;

    .line 24
    .line 25
    iget-object v1, p0, LX/CmS;->A00:LX/6f7;

    .line 26
    .line 27
    iget-object v0, p0, LX/CmS;->A02:LX/6f9;

    .line 28
    .line 29
    invoke-static {v4, v2, v1, v3, v0}, LX/DuZ;->A00(Landroid/view/View;LX/DAi;LX/6f7;LX/EGi;LX/6f9;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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
    const v0, 0x7f0d0744

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EGi;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EGi;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/D13;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D13;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6f2;

    return-object v0
.end method
