.class public final LX/Dhb;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/14O;


# direct methods
.method public constructor <init>(LX/14O;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhb;->A00:LX/14O;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/Eyn;

    .line 1
    .line 2
    check-cast p2, LX/D5V;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Dhb;->A00:LX/14O;

    .line 8
    .line 9
    iget-object v0, p2, LX/D5V;->A01:LX/5T1;

    .line 10
    .line 11
    iget-object v4, p1, LX/Eyn;->A00:LX/5T1;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/D5V;->A00:LX/5al;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, p2, LX/D5V;->A01:LX/5T1;

    .line 27
    .line 28
    iget-object v0, p2, LX/D5V;->A02:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v3, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v1, LX/5al;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p2, LX/D5V;->A00:LX/5al;

    .line 56
    .line 57
    iget-object v0, p2, LX/D5V;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/DSp;

    .line 63
    .line 64
    invoke-direct {v0, v5, p2}, LX/DSp;-><init>(LX/14O;LX/D5V;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/14O;->A09(LX/1r8;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

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
    const v0, 0x7f0d0105

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/D5V;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, LX/D5V;-><init>(Landroid/view/View;Lcom/facebook/rendercore/RootHostView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.bloks.BloksSectionViewBinder.ViewHolder"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyn;

    return-object v0
.end method
