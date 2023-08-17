.class public final LX/CrQ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Cr0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/CrQ;->A01:LX/Cr0;

    .line 7
    .line 8
    iput-object p3, p0, LX/CrQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/CrQ;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/Cpd;

    .line 1
    .line 2
    check-cast p2, LX/CsA;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CrQ;->A01:LX/Cr0;

    .line 8
    .line 9
    iget-object v0, p1, LX/Cpd;->A02:LX/0Vv;

    .line 10
    .line 11
    iget-object v2, p2, LX/CsA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/CsA;->A01:LX/CsB;

    .line 17
    .line 18
    iget-object v3, p1, LX/Cpd;->A01:Ljava/util/List;

    .line 19
    .line 20
    iput-object v3, v4, LX/CsB;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/Cpd;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder.CustomLinearLayoutManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/Cpd;->A03:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/instagram/shopping/widget/shortcuts/ShortcutRibbonViewBinder$CustomLinearLayoutManager;->A00:Z

    .line 42
    .line 43
    iput-boolean v0, v4, LX/CsB;->A02:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/2addr v2, v0

    .line 62
    invoke-static {v1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shl-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v0

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-int/2addr v1, v0

    .line 79
    iput v1, v4, LX/CsB;->A00:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CrQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v5, p0, LX/CrQ;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v3}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v8, 0x7f0d1226

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, LX/CsA;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1, v3}, LX/CsA;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutRibbonViewBinder.ViewHolder"

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

    const-class v0, LX/Cpd;

    return-object v0
.end method
