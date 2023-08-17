.class public final LX/HGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DOU;

.field public final A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/listview/CustomFadingEdgeListView;LX/28X;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    new-instance v11, LX/DOU;

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    move-object/from16 v15, p6

    .line 18
    .line 19
    move/from16 v16, p7

    .line 20
    .line 21
    move-object v13, v7

    .line 22
    move-object v14, v10

    .line 23
    invoke-direct/range {v11 .. v16}, LX/DOU;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/28X;I)V

    .line 24
    .line 25
    .line 26
    iput-object v11, v4, LX/HGR;->A00:LX/DOU;

    .line 27
    .line 28
    invoke-static {v10}, LX/3DE;->A05(Lcom/instagram/service/session/UserSession;)[LX/3DE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, LX/HGR;->A00:LX/DOU;

    .line 39
    .line 40
    iget-object v0, v1, LX/DOU;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/DOU;->A00(LX/DOU;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v3, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    .line 53
    .line 54
    iget-object v0, v4, LX/HGR;->A00:LX/DOU;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, LX/HGR;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 60
    .line 61
    iget-object v8, v4, LX/HGR;->A00:LX/DOU;

    .line 62
    .line 63
    new-instance v9, LX/6gb;

    .line 64
    .line 65
    invoke-direct {v9, v3}, LX/6gb;-><init>(Landroid/widget/AbsListView;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/AGX;

    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, LX/AGX;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/6F4;LX/28C;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
