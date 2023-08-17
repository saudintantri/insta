.class public final LX/CrX;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CrX;->A00:LX/0YK;

    .line 7
    .line 8
    iput-object p2, p0, LX/CrX;->A01:LX/Cr0;

    .line 9
    .line 10
    iput-object p3, p0, LX/CrX;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/CrX;->A03:LX/0Xg;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/EzG;

    .line 1
    .line 2
    check-cast p2, LX/D3f;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/CrX;->A01:LX/Cr0;

    .line 8
    .line 9
    iget-object v0, p1, LX/EzG;->A01:LX/E8q;

    .line 10
    .line 11
    iget-object v0, v0, LX/E8q;->A00:LX/0Vv;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p2, LX/D3f;->A01:LX/3Cn;

    .line 17
    .line 18
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/EzG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/EzF;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/EzG;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, LX/D3f;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/CrX;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v4, p0, LX/CrX;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0e90

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f07000d

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/D3f;

    .line 41
    .line 42
    invoke-direct {v0, v3, v5, v4}, LX/D3f;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzG;

    return-object v0
.end method
