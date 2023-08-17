.class public final LX/ABa;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/9yh;

.field public final A03:LX/9yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9yh;LX/9yh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ABa;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/ABa;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/ABa;->A03:LX/9yh;

    .line 8
    .line 9
    iput-object p4, p0, LX/ABa;->A02:LX/9yh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/9XR;

    .line 1
    .line 2
    check-cast p2, LX/9GA;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/9GA;->A00:LX/B8Q;

    .line 8
    .line 9
    iget-object v6, p1, LX/9XR;->A00:LX/9Sq;

    .line 10
    .line 11
    iget-object v3, v6, LX/9Sq;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, v5, LX/B8Q;->A00:Ljava/util/List;

    .line 42
    .line 43
    new-instance v4, LX/2tw;

    .line 44
    .line 45
    invoke-direct {v4}, LX/2tw;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 69
    .line 70
    iget-object v1, v5, LX/B8Q;->A00:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, LX/9Xd;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/9Xd;-><init>(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v0, v6, LX/9Sq;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    new-instance v0, LX/9XS;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/9XS;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    if-ge v1, v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-boolean v0, v6, LX/9Sq;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v6, LX/9Sq;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, LX/ABn;

    .line 110
    .line 111
    invoke-direct {v0}, LX/ABn;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v5, LX/B8Q;->A01:LX/3Cn;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v6, p0, LX/ABa;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v5, p0, LX/ABa;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/ABa;->A03:LX/9yh;

    .line 9
    .line 10
    iget-object v3, p0, LX/ABa;->A02:LX/9yh;

    .line 11
    .line 12
    const v0, 0x7f0d08ea

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/B8Q;

    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v4}, LX/B8Q;-><init>(Landroid/content/Context;LX/0YK;LX/9yh;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/9GA;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/9GA;-><init>(Landroid/view/View;LX/B8Q;LX/9yh;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9XR;

    return-object v0
.end method
