.class public final LX/Cr1;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/Cr0;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Cqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/Cqv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Cr1;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cr1;->A01:LX/0YK;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cr1;->A02:LX/Cr0;

    .line 15
    .line 16
    iput-object p5, p0, LX/Cr1;->A04:LX/Cqv;

    .line 17
    .line 18
    iput-object p1, p0, LX/Cr1;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/Eyt;

    .line 1
    .line 2
    check-cast p2, LX/D4s;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Cr1;->A02:LX/Cr0;

    .line 8
    .line 9
    iget-object v2, p2, LX/D4s;->A00:LX/3Cn;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/Eyt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/Eyt;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, LX/D4s;->A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Cr1;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v5, p0, LX/Cr1;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, LX/Cr1;->A04:LX/Cqv;

    .line 9
    .line 10
    iget-object v3, p0, LX/Cr1;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d022e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.recyclerpager.HorizontalRecyclerPager"

    .line 24
    .line 25
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 29
    .line 30
    new-instance v2, LX/D4s;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/D4s;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyt;

    return-object v0
.end method
