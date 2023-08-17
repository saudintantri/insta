.class public final LX/CsA;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/CsB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CsA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, LX/CsB;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3}, LX/CsB;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CsA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CsA;->A01:LX/CsB;

    .line 20
    .line 21
    iget-object v3, p0, LX/CsA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070023

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v0, v2}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
