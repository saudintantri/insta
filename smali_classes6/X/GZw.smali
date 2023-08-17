.class public final LX/GZw;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/14O;


# direct methods
.method public constructor <init>(LX/14O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZw;->A00:LX/14O;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/Gac;

    .line 1
    .line 2
    check-cast p2, LX/G95;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v6, p2, LX/G95;->A02:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v5, p2, LX/G95;->A01:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v4, p2, LX/G95;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 13
    .line 14
    iget-object v3, p2, LX/G95;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p1, LX/Gac;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/Gac;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/EEd;

    .line 40
    .line 41
    invoke-direct {v1, v5, v4}, LX/EEd;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/rendercore/RootHostView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GZw;->A00:LX/14O;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/Dwo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/EEd;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    const v0, 0x7f0d0d54

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G95;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G95;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gac;

    return-object v0
.end method
