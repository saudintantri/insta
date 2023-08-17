.class public final LX/DZo;
.super LX/G9j;
.source ""


# instance fields
.field public A00:LX/4Z8;

.field public final A01:LX/55m;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Mk;LX/4eC;LX/55m;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/G9j;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DZo;->A01:LX/55m;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;LX/4eC;)LX/G9j;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DZo;->A01:LX/55m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/DZo;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, LX/DZo;-><init>(Landroid/view/View;LX/4Mk;LX/4eC;LX/55m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A02(LX/0YK;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v9, p2

    .line 1
    check-cast v9, LX/4Z8;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    iput-object v9, p0, LX/DZo;->A00:LX/4Z8;

    .line 5
    .line 6
    iget-object v10, p0, LX/DZo;->A01:LX/55m;

    .line 7
    .line 8
    invoke-virtual {v9}, LX/4Z8;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v10, LX/55m;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {v0, v4, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v10, LX/55m;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v10, v9}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1247df

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v3, v10, LX/55m;->A05:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x1e4

    .line 65
    .line 66
    iget-object v8, v10, LX/55m;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v6, v10, LX/55m;->A02:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v5, LX/IXS;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, LX/IXS;-><init>(Landroid/content/Context;LX/DZo;Lcom/instagram/service/session/UserSession;LX/4Z8;LX/55m;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/55O;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;

    .line 82
    .line 83
    invoke-direct {v0, v9, v10, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
