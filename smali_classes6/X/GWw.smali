.class public final LX/GWw;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/58X;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:LX/G1m;

.field public final A04:LX/CmX;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Ikm;

.field public final A08:LX/GXP;

.field public final A09:LX/6hX;

.field public final A0A:LX/GXA;

.field public final A0B:LX/CmW;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Ikm;LX/Ior;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWw;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWw;->A0C:Ljava/util/Set;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    iput-object p1, p0, LX/GWw;->A06:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, LX/GXP;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v1 .. v6}, LX/GXP;-><init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GWw;->A08:LX/GXP;

    .line 28
    .line 29
    iget-object v3, p0, LX/GWw;->A06:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/6hX;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GWw;->A09:LX/6hX;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/GXA;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GWw;->A0A:LX/GXA;

    .line 45
    .line 46
    new-instance v0, LX/CmX;

    .line 47
    .line 48
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GWw;->A04:LX/CmX;

    .line 52
    .line 53
    new-instance v2, LX/CmW;

    .line 54
    .line 55
    invoke-direct {v2}, LX/CmW;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/GWw;->A0B:LX/CmW;

    .line 59
    .line 60
    const v0, 0x7f123d91

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/GWw;->A06:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-object v1, v2, LX/CmW;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v2, LX/CmW;->A00:I

    .line 76
    .line 77
    iput-object p3, p0, LX/GWw;->A07:LX/Ikm;

    .line 78
    .line 79
    iget-object v2, p0, LX/GWw;->A08:LX/GXP;

    .line 80
    .line 81
    iget-object v1, p0, LX/GWw;->A09:LX/6hX;

    .line 82
    .line 83
    iget-object v0, p0, LX/GWw;->A0A:LX/GXA;

    .line 84
    .line 85
    filled-new-array {v2, v1, v0}, [LX/1y1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/1rP;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GWw;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GWw;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GWw;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/GWw;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/GWw;->A06:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f122e46

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/GWw;->A09:LX/6hX;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3Aw;->updateListView()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GWw;->A07:LX/Ikm;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Ikm;->Cca()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, LX/GWw;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/GWw;->A08:LX/GXP;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, LX/GWw;->A04:LX/CmX;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/CmX;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/GWw;->A0B:LX/CmW;

    .line 73
    .line 74
    iget-object v0, p0, LX/GWw;->A0A:LX/GXA;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/GWw;->A01:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/GWw;->A0C:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/GWw;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/GWw;->A01()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A03(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWw;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GWw;->A0C:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/GWw;->A02(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWw;->A03:LX/G1m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/G1m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/G1m;-><init>(LX/GWw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GWw;->A03:LX/G1m;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 0

    return-void
.end method
