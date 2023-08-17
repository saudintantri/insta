.class public final LX/ERC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Es5;

.field public final A04:LX/D96;

.field public final A05:LX/FfL;

.field public final A06:LX/Es8;

.field public final A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A08:LX/Ern;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FfL;LX/Es8;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/ERC;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/ERC;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/ERC;->A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/ERC;->A05:LX/FfL;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/EsU;

    .line 14
    .line 15
    iget-object v2, v0, LX/EsU;->A01:LX/Es5;

    .line 16
    .line 17
    iput-object v2, p0, LX/ERC;->A03:LX/Es5;

    .line 18
    .line 19
    new-instance v1, LX/Ers;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/Ers;-><init>(LX/ERC;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Es5;->A0N:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LX/ERC;->A06:LX/Es8;

    .line 30
    .line 31
    new-instance v0, LX/Ern;

    .line 32
    .line 33
    invoke-direct {v0, v2, p3, p5}, LX/Ern;-><init>(LX/Es5;LX/Es8;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ERC;->A08:LX/Ern;

    .line 37
    .line 38
    iget-object v3, p0, LX/ERC;->A03:LX/Es5;

    .line 39
    .line 40
    new-instance v2, LX/E48;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/E48;-><init>(LX/FeL;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/EBQ;

    .line 46
    .line 47
    invoke-direct {v1, p5, p0}, LX/EBQ;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/ERC;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/D96;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/D96;-><init>(LX/E48;LX/Es5;LX/EBQ;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, LX/FfL;->A7S(LX/Cqa;)LX/Cqa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/D96;

    .line 60
    .line 61
    iput-object v3, p0, LX/ERC;->A04:LX/D96;

    .line 62
    .line 63
    new-instance v2, LX/EBP;

    .line 64
    .line 65
    invoke-direct {v2}, LX/EBP;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/D9C;->A07:LX/EJQ;

    .line 69
    .line 70
    iput-object v2, v0, LX/EJQ;->A02:LX/EBP;

    .line 71
    .line 72
    iget-object v1, v0, LX/EJQ;->A04:LX/Es6;

    .line 73
    .line 74
    iget-object v0, v2, LX/EBP;->A01:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    iput-object v0, v1, LX/Es6;->A00:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    new-instance v0, LX/E6w;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/E6w;-><init>(LX/ERC;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/D9C;->A03:LX/E6w;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FcI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/FcI;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/ERC;->A08:LX/Ern;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v0, LX/Ern;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/ref/Reference;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v5, v6, v0}, LX/Che;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object v6
    .line 80
.end method

.method public final A01(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/ERC;->A04:LX/D96;

    .line 23
    .line 24
    iget-object v0, v0, LX/D96;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
