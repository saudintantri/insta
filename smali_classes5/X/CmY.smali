.class public final LX/CmY;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BaZ;


# direct methods
.method public constructor <init>(LX/BaZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmY;->A00:LX/BaZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/6fF;

    .line 1
    .line 2
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Cna;

    .line 9
    .line 10
    iget-object v2, p1, LX/6fF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    iget-object v1, p1, LX/6fF;->A01:LX/CnW;

    .line 13
    .line 14
    iget-object v0, p0, LX/CmY;->A00:LX/BaZ;

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v3}, LX/Cnc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/CnW;LX/BaZ;LX/Cna;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    const v0, 0x7f0d11bc

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Cna;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Cna;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Cnb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Cnb;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6fF;

    .line 1
    .line 2
    return-object v0
.end method
