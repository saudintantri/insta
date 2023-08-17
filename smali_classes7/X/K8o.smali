.class public final LX/K8o;
.super LX/K8q;
.source ""


# instance fields
.field public final synthetic A00:LX/K8O;


# direct methods
.method public constructor <init>(LX/K8O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8o;->A00:LX/K8O;

    .line 1
    .line 2
    invoke-direct {p0}, LX/K8q;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/5T1;

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v2, p0, LX/K8o;->A00:LX/K8O;

    .line 8
    .line 9
    iget-object v1, v2, LX/K8O;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "abc"

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-static {v1, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/K8O;->A00:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v7, v2, LX/K8O;->A01:LX/14O;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance v3, LX/5al;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LX/K8O;->A02:LX/5al;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    throw v0
.end method
