.class public final LX/JKX;
.super LX/Ht5;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/JKS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/JKS;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/JKX;->A03:LX/JKS;

    .line 1
    .line 2
    iput-object p3, p0, LX/JKX;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p1, p0, LX/JKX;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/JKX;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Ht5;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CaB(LX/LZH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JKX;->A01:Landroid/view/View;

    .line 1
    .line 2
    const v1, 0x7f0a298a

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JKX;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/JKX;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, LX/LZH;->A0E(LX/M2J;)LX/LZH;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CaD(LX/LZH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKX;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JKX;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CaF(LX/LZH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JKX;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JKX;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/JKX;->A03:LX/JKS;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LZH;->A0N()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
