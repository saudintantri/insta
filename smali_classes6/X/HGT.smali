.class public final LX/HGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

.field public final A01:LX/GWc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/GWc;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p3, p4}, LX/GWc;-><init>(Landroid/content/Context;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HGT;->A01:LX/GWc;

    .line 13
    .line 14
    const v0, 0x7f0a1994

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 22
    .line 23
    iput-object v1, p0, LX/HGT;->A00:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/HGT;->A01:LX/GWc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
